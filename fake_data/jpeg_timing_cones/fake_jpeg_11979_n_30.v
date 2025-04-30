module fake_jpeg_11979_n_30 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_30);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_30;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_8;
wire n_15;

AOI22xp33_ASAP7_75t_L g8 ( 
.A1(n_3),
.A2(n_0),
.B1(n_5),
.B2(n_4),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

NAND2x1p5_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_7),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_7),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

A2O1A1Ixp33_ASAP7_75t_L g13 ( 
.A1(n_6),
.A2(n_0),
.B(n_4),
.C(n_3),
.Y(n_13)
);

OR2x2_ASAP7_75t_SL g14 ( 
.A(n_7),
.B(n_6),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_2),
.A2(n_5),
.B1(n_3),
.B2(n_1),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

MAJx2_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_1),
.C(n_2),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_18),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_1),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_10),
.A2(n_13),
.B(n_14),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_19),
.A2(n_20),
.B1(n_22),
.B2(n_23),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_10),
.A2(n_13),
.B1(n_16),
.B2(n_9),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_8),
.Y(n_21)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_15),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_10),
.A2(n_16),
.B1(n_12),
.B2(n_15),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_17),
.C(n_19),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_27),
.A2(n_28),
.B(n_26),
.Y(n_29)
);

AOI221xp5_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_20),
.B1(n_18),
.B2(n_23),
.C(n_12),
.Y(n_28)
);

AOI21x1_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_25),
.B(n_24),
.Y(n_30)
);


endmodule