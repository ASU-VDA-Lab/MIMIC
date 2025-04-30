module fake_jpeg_30927_n_24 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

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
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx3_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_6),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_7),
.B1(n_10),
.B2(n_2),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_15),
.B(n_16),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_14),
.B(n_3),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_13),
.B(n_11),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_18),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_19),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_15),
.C(n_13),
.Y(n_22)
);

OAI311xp33_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_20),
.A3(n_13),
.B1(n_3),
.C1(n_1),
.Y(n_23)
);

NOR3xp33_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_20),
.C(n_0),
.Y(n_24)
);


endmodule