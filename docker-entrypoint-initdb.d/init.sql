create user 'Implem.Pleasanter_Owner'@'%' identified by 'owner_password';
grant all on `Implem.Pleasanter`.* to 'Implem.Pleasanter_Owner'@'%' with grant option;
create user 'Implem.Pleasanter_User'@'%' identified by 'testtest';
grant select, insert, update, delete, create routine, alter routine on `Implem.Pleasanter`.* to 'Implem.Pleasanter_User'@'%';
