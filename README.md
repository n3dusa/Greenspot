Summary:

I made This Database using MySQL workbench. I started this project by looking at the given data of greenspot
and I manualla organized and typed everything to exel so I could learn about the data and better organize it.
this was very helpful when making tables and columns and organizing data.
I also used Microsoft Word to write down ideas how to structure this database I wrote how tables and columns should be on database
after that I started working on the actual project creating query ''Greenspot'' I created tables each one with unique primary key and columns.
Then I filled columns with data and after that I created foreing keys for the tables to connect them each table has some form of connecting with foreing key.

Solution:
My solution for this problem was first of all the organize the data little bit so it was easier to work with
Then I planned how I should structure my query so I created 7 tables I wasn't quite so sure if my approach was correct
but I made sure that the data was easy to find, I made sure that all data was spread in tables and that tables share same data.
so it's easier to use join fuction but it's still easy to find right data from this query.

Testing: 
first of all I tested basic funtions if like select * table.
I also used JOIN making sure that if table can join with other tables when needed. 
I made sure that database would function in the basic ways. 

Database:

- Database is construscted of 7 tables, Products, Product_information, vendor, costumer, items, sales and orders.
- vendor is just to seperate vendors.
- Items table is the specify what items and what is their item type.
- Costumer table has information of costumers order number.
- Products table has information that costumer needs to know.
- product_information has all the data that is storing related like it's type location and how much is cost to buy from vendor
- orders table has all data needed to know when product has been ordered.
- Sales tells us how much product has been bought and product number

  Foreing key relationship:

  - Orders have foreing key connection to costumers.
  - vendor has foreing key conncetion to product_information.
  - sales, product_information and items have foreing key to products.
  - sales has foreing key connection to orders so we can compere.
  - items has foreing key conneciton to products.

    
  
  



