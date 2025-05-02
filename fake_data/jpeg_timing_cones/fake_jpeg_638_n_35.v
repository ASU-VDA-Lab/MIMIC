module fake_jpeg_638_n_35 (n_3, n_2, n_1, n_0, n_4, n_5, n_35);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_35;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_34;
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
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx3_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_3),
.Y(n_8)
);

INVx3_ASAP7_75t_SL g9 ( 
.A(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_8),
.B(n_5),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_13),
.B(n_14),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_5),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_15),
.Y(n_24)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_6),
.A2(n_1),
.B1(n_12),
.B2(n_7),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_9),
.B1(n_6),
.B2(n_19),
.Y(n_20)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_19),
.Y(n_21)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_20),
.A2(n_18),
.B1(n_7),
.B2(n_11),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_26),
.C(n_28),
.Y(n_29)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_13),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_22),
.C(n_21),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_10),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_21),
.C(n_23),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_31),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_29),
.A2(n_26),
.B(n_16),
.Y(n_33)
);

MAJx2_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_25),
.C(n_11),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_34),
.A2(n_32),
.B(n_1),
.Y(n_35)
);


endmodule