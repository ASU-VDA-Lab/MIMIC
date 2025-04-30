module fake_jpeg_25378_n_24 (n_3, n_2, n_1, n_0, n_4, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_24;

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
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_0),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_3),
.Y(n_8)
);

INVx6_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_2),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_9),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_12),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_1),
.B1(n_5),
.B2(n_7),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_8),
.B(n_1),
.Y(n_13)
);

FAx1_ASAP7_75t_SL g15 ( 
.A(n_13),
.B(n_11),
.CI(n_12),
.CON(n_15),
.SN(n_15)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_7),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_14),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_18),
.Y(n_20)
);

NOR2xp67_ASAP7_75t_SL g19 ( 
.A(n_15),
.B(n_13),
.Y(n_19)
);

XNOR2x1_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_16),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_21),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_15),
.C(n_16),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_22),
.A2(n_23),
.B(n_19),
.Y(n_24)
);


endmodule