insert into WOLPERT.PERSONDETAILS (WORKERID, WORKERNAME, BIRTHDAY, ADDRESS, GENDER, SALARY, MANAGER_OF_WORKERID) 
values ('254278945', 'Lea', to_date('17-05-1989', 'dd-mm-yyyy'), '387 Imbruglia D', '0', 36930, '342721533'); 
 
insert into WOLPERT.PERSONDETAILS (WORKERID, WORKERNAME, BIRTHDAY, ADDRESS, GENDER, SALARY, MANAGER_OF_WORKERID) 
values ('320454523', 'Nancy', to_date('15-04-1970', 'dd-mm-yyyy'), '73rd Street', '1', 33873, '303655579'); 
 
insert into WOLPERT.PERSONDETAILS (WORKERID, WORKERNAME, BIRTHDAY, ADDRESS, GENDER, SALARY, MANAGER_OF_WORKERID) 
values ('273804273', 'Bernard', to_date('20-04-1970', 'dd-mm-yyyy'), '65 Hynde Street', '1', 18368, '291329805'); 
 
insert into WOLPERT.PERSONDETAILS (WORKERID, WORKERNAME, BIRTHDAY, ADDRESS, GENDER, SALARY, MANAGER_OF_WORKERID) 
values ('341689333', 'Rosco', to_date('12-01-1903', 'dd-mm-yyyy'), '1 Aimee Ave', '1', 23229, '256006547'); 
 
insert into WOLPERT.PERSONDETAILS (WORKERID, WORKERNAME, BIRTHDAY, ADDRESS, GENDER, SALARY, MANAGER_OF_WORKERID) 
values ('330751442', 'Albertina', to_date('08-08-1994', 'dd-mm-yyyy'), '13 Alice Drive', '1', 11963, '282939380'); 
 
insert into WOLPERT.CLEANER (HASUNIFORM, WORKERID) 
values ('1', '320454523'); 
 
insert into WOLPERT.GUARDIAN (ARMED, WORKERID) 
values ('1', '273804273'); 
 
insert into WOLPERT.DEPARTMENT (DEPNAME, DEPID) 
values ('foods', '1'); 
 
insert into WOLPERT.DEPARTMENT (DEPNAME, DEPID) 
values ('cleaning products', '3'); 
 
insert into WOLPERT.DEPARTMENT (DEPNAME, DEPID) 
values ('drinks', '2'); 
 
insert into WOLPERT.SUPPLIER (SUPPLIERNAME, SUPPLIERID) 
values ('Yaakov', '324030914'); 
 
insert into WOLPERT.SUPPLIER (SUPPLIERNAME, SUPPLIERID) 
values ('Barzilay', '324249512'); 
 
insert into WOLPERT.PRODUCTS (PRODUCTID, PRICE, PRODUCTNAME, AMOUNT, DEPID, SUPPLIERID) 
values ('65419', 94.00, 'Milk', 102, '2', '324030914'); 
 
insert into WOLPERT.PRODUCTS (PRODUCTID, PRICE, PRODUCTNAME, AMOUNT, DEPID, SUPPLIERID) 
values ('16789', 18.00, 'Shug', 80, '1', '324030914'); 
 
insert into WOLPERT.PRODUCTS (PRODUCTID, PRICE, PRODUCTNAME, AMOUNT, DEPID, SUPPLIERID) 
values ('68016', 1.00, 'Gahnoon', 195, '1', '324030914'); 
 
insert into WOLPERT.PRODUCTS (PRODUCTID, PRICE, PRODUCTNAME, AMOUNT, DEPID, SUPPLIERID) 
values ('61226', 45.00, 'Broom', 79, '3', '324249512'); 
 
insert into WOLPERT.PRODUCTS (PRODUCTID, PRICE, PRODUCTNAME, AMOUNT, DEPID, SUPPLIERID) 
values ('60224', 205.00, 'Meridian', 168, '3', '324249512'); 
