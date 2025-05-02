module fake_jpeg_6941_n_25 (n_3, n_2, n_1, n_0, n_4, n_5, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_25;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_5),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

INVx11_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_1),
.B(n_2),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_6),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_13),
.B(n_14),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_8),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_3),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_13),
.C(n_10),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_18),
.B(n_7),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_15),
.B1(n_14),
.B2(n_9),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_SL g20 ( 
.A(n_19),
.B(n_15),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_21),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_9),
.B1(n_8),
.B2(n_11),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

AOI321xp33_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_4),
.A3(n_7),
.B1(n_9),
.B2(n_11),
.C(n_22),
.Y(n_25)
);


endmodule