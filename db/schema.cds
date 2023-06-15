namespace RiskManagement;

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity Risks
{
    key ID : UUID
        @Core.Computed;
    title : String(100);
}

entity Mitigations
{
    key ID : UUID
        @Core.Computed;
}
