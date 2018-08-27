CREATE TABLE "dbo"."Facility"
(
   id int PRIMARY KEY NOT NULL,
   name nvarchar(255) NOT NULL,
   speechfile_id int,
   company_id int,
   commissary_use_docid tinyint DEFAULT ((0)) NOT NULL,
   commissary_url TEXT,
   commissary_use_api tinyint,
   commissary_vendor int,
   commissary_use_refund tinyint DEFAULT ((0)) NOT NULL
)
