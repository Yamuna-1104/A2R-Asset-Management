
namespace a2r;

using { cuid, managed } from '@sap/cds/common';

entity Assets : cuid, managed {
    assetId         : String(30) not null;
    assetType       : String(50) not null;
    brand           : String(80);
    model           : String(80);
    serialNumber    : String(100);
    purchaseDate    : Date;
    purchaseCost    : Decimal(15,2);
    warrantyMonths  : Integer;
    usefulLifeYears : Integer;
    location        : String(100);
    status          : String(20) default 'Available';
}
