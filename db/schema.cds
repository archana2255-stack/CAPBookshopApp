namespace my.bookshop;

entity Books {
    key ID : Integer;

    title  : String(100) @title : 'Title';
    author : String(100) @title : 'Author';
    stock  : Integer     @title : 'Stock';
    price  : Decimal(9,2) @title : 'Price';
}