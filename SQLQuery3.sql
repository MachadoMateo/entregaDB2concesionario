insert into automoviles (id_modelo,disponiblidad)
values ('1','con stock'),
       ('2','con stock'),
	   ('3','sin stock');


insert into modelo (ref_modelo,marca,ref_vehiculo,precio,descuento)
values ('2013','renault','sandero','25000000','10%'),
       ('2018','mazda','mazda 3 turing','45000000','0%'),
	   ('2023','Rang Rover','evogue','75000000','0%');


select * from automoviles
//voy a modificar la celda id_automovil de la tabla automoviles, y pongo id_modelo para conocer el stock



alter table automoviles
add marca varchar(55);



insert into datos_tecnicos (modelo,marca,potencia,numero_acientos,velocidad_final,cilindraje)
values ('sandero','renault', '150 HP', '5', '200 km/h', '2000 cc'),
       ('mazda 3 turing','mazda', '180 HP', '7', '220 km/h', '2500 cc'),
       ('evogue','Rang Rover', '300 HP', '2', '280 km/h', '3500 cc');


insert into tipo_equipamiento_de_serie (marca,modelo,ref_vehiculo,tipo_equipamiento,costo)
values ('renault','2013','sandero','full','1000000'),
	   ('mazda','2018','mazda 3 turing','basico','0'),
	   ('evogue','2023','evogue','full','2500000');


select * from servivio_oficial


insert into equipamiento_extra(nombre,precio_unidad,cantidad)
values ('rin 18','180000','4'),
       ('pintura camaleon','1000000','1');

drop table venta;


insert into inventario(id_automovil,lugar_disponibilidad,numero_bastidor,nit_servicio_oficial)
values ('1','servicio oficial','123321','1214'),
       ('2','local','789987','0'),
	   ('3','servicio oficial','456654','7380');


	   insert into modelo (ref_modelo,marca,ref_vehiculo,precio,descuento)
values ('2013','renault','sandero','25000000','10%'),
       ('2018','mazda','mazda 3 turing','45000000','0%'),
	   ('2023','Rang Rover','evogue','75000000','0%');

insert into venta(id_vendedor,precio,descuento,equipamiento_serie,modo_de_pago,fecha_de_entrega,matricula,tipo_disponibilidad,costo_extras)
values ('1','25000000','10%','full','efectivo','23/8/2023','LKU706','local','1000000'),
       ('2','45000000','0%','basico','credito','23/12/2023','LPU706','local','0'),
	   ('servicio oficial','75000000','0%','full','efectivo','23/2/2024','LTU709','Servicio Oficial','2500000');


insert into vendedor(nombre,identificacion,id_concesionario)
values ('Carlos Castaño','1214738027','45785'),
       ('Gildardo Jimenez','70105632','98754'),
	   ('Juan Acevedo','1056325698','63211');


insert into marca_automovil(nombre,nit)
values ('Renault','1234566'),
       ('Mazda','122113'),
	   ('Rang Rover','3211233');


insert into servivio_oficial(nombre,direccion,nit)
values ('Caribe Motor','cra 48 #12-82','12478'),
       ('Roble Motor','cra 43 #22-82','23569'),
	   ('Distri RangRover','cra 50 #32-82','45789');
       


