Create table Client_Master(Client_NO varchar(6),
                            Name varchar(20),
                            Address1 varchar(30),
                            Address2 varchar(30),
                            City varchar(15),
                            State varchar(15),
                            Pincode Number(6),
                            BAl_Due Number(10,2)

);

Alter Table Client_Master 
            add (DOB date
            );
alter table CLient_Master
            modify(Client_No Number(6)
            );

alter Table Client_MAster
            drop(DOB);
alter Table Client_Master
        rename to Clie

drop Table ClientMaster


drop table Client_MAster
