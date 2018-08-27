CREATE TABLE "dbo"."InterfaceTransactions"
(
   id int PRIMARY KEY NOT NULL,
   transaction_id nvarchar(255),
   transaction_date datetime,
   status int,
   error_message TEXT,
   response nvarchar(30),
   inmate_id int,
   amount decimal(9,0),
   facility_id int,
   trans_header_trans_id nvarchar(255),
   trans_log_date datetime
)
