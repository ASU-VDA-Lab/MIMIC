module fake_jpeg_9031_n_27 (n_3, n_2, n_1, n_0, n_4, n_5, n_27);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_27;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

CKINVDCx14_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

OR2x2_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_4),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx6_ASAP7_75t_SL g11 ( 
.A(n_5),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_12)
);

A2O1A1Ixp33_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_13),
.B(n_14),
.C(n_7),
.Y(n_16)
);

AOI21xp33_ASAP7_75t_L g13 ( 
.A1(n_9),
.A2(n_0),
.B(n_1),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_6),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_14),
.B(n_9),
.Y(n_15)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_14),
.B1(n_12),
.B2(n_8),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_20),
.B(n_18),
.Y(n_21)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_21),
.A2(n_22),
.B(n_11),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_20),
.A2(n_8),
.B1(n_11),
.B2(n_10),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_24),
.C(n_9),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_11),
.C(n_10),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_9),
.C(n_10),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_10),
.B(n_3),
.Y(n_27)
);


endmodule