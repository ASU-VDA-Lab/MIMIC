module fake_jpeg_19780_n_24 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_24;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx1_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_5),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

INVxp67_ASAP7_75t_SL g18 ( 
.A(n_16),
.Y(n_18)
);

BUFx24_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_18),
.B1(n_4),
.B2(n_6),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_21),
.A2(n_22),
.B1(n_7),
.B2(n_9),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_14),
.Y(n_22)
);

OA21x2_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_10),
.B(n_0),
.Y(n_24)
);


endmodule