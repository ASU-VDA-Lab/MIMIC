module fake_jpeg_29390_n_32 (n_3, n_2, n_1, n_0, n_4, n_5, n_32);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_32;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx8_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx8_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_5),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_13),
.B(n_14),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_11),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_17),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_11),
.C(n_8),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_20),
.A2(n_17),
.B(n_9),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_13),
.Y(n_21)
);

CKINVDCx14_ASAP7_75t_R g24 ( 
.A(n_21),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_20),
.A2(n_15),
.B1(n_9),
.B2(n_6),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_25),
.A2(n_26),
.B(n_22),
.Y(n_28)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_28),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_19),
.C(n_23),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_6),
.C(n_7),
.Y(n_31)
);

AOI32xp33_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_30),
.A3(n_7),
.B1(n_4),
.B2(n_17),
.Y(n_32)
);


endmodule