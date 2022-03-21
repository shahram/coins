using { Currency, managed, sap } from '@sap/cds/common';

namespace de.jlabs.coins;

entity Coins {
    key ID      : Integer;
    name        : String;
    price       : Decimal;
    marketCap   : Decimal;
    tradingVolume   : Decimal
}

