module fake_jpeg_19534_n_24 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

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

AOI22xp33_ASAP7_75t_L g11 ( 
.A1(n_4),
.A2(n_1),
.B1(n_3),
.B2(n_8),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_10),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_14),
.Y(n_16)
);

BUFx24_ASAP7_75t_SL g18 ( 
.A(n_16),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_0),
.Y(n_17)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_21),
.A2(n_22),
.B1(n_11),
.B2(n_0),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_20),
.A2(n_11),
.B(n_2),
.Y(n_22)
);

AOI322xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_5),
.A3(n_6),
.B1(n_9),
.B2(n_15),
.C1(n_3),
.C2(n_18),
.Y(n_24)
);


endmodule