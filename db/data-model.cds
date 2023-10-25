namespace mycappoj_new;

entity orders
{
    key orderid : Integer64;
    customername : String(120);
    contactperson : String(64);
    grossamount : Decimal(10,2);
    currency : String(4);
}
