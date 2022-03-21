using { de.jlabs.coins as my } from '../db/schema';

service CoinService @(path: '/browse') {

/** or displaying lists of coins */
@readonly entity ListOfCoins as projection on Coins
    excluding { price };
@readonly entity Coins as projection on my.Coins { *, Coins.name as coin }
    excluding { marketCap };
}