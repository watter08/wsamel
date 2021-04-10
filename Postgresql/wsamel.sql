
create table "tb_tipo_producto"(
	"codigo" serial primary key,
	"nombre" varchar (150) ,
	"descripcion" text,
    "estado" int ,
	"usuario" varchar(60) not null,
	"terminal" varchar(60) not null,
	"createdat" timestamptz not null default now(),
	"updatedat" timestamptz not null default now()
);

create table "tb_producto"(
	"codigo" serial primary key,
	"nombre" varchar (150) ,
	"titulo" varchar(150),
	"descripcion" text,
    "categoriacodigo" int ,
	"subcategoriacodigo" int,
    "pesocodigo" int ,
    "modelocodigo" int,
    "imagen" text ,
    "yearcodigo" int  ,
    "estado" int ,
	"precio" numeric(5,2),
	"createdat" timestamptz not null default now(),
	"updatedat" timestamptz not null default now()
);