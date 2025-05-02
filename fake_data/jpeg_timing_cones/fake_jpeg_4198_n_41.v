module fake_jpeg_4198_n_41 (n_3, n_2, n_1, n_0, n_4, n_5, n_41);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_41;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_39;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_1),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_0),
.Y(n_14)
);

BUFx24_ASAP7_75t_SL g23 ( 
.A(n_14),
.Y(n_23)
);

OR2x2_ASAP7_75t_SL g15 ( 
.A(n_10),
.B(n_2),
.Y(n_15)
);

NOR2x1_ASAP7_75t_L g27 ( 
.A(n_15),
.B(n_21),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_13),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_18),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_17)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_3),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_7),
.B(n_8),
.Y(n_19)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_7),
.B(n_3),
.Y(n_20)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_4),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_12),
.A2(n_5),
.B1(n_9),
.B2(n_13),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_25),
.B(n_15),
.Y(n_29)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_31),
.C(n_14),
.Y(n_34)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

AOI322xp5_ASAP7_75t_L g33 ( 
.A1(n_30),
.A2(n_28),
.A3(n_23),
.B1(n_24),
.B2(n_26),
.C1(n_13),
.C2(n_22),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_33),
.A2(n_34),
.B(n_24),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_32),
.A2(n_31),
.B1(n_12),
.B2(n_9),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_35),
.A2(n_37),
.B1(n_22),
.B2(n_6),
.Y(n_39)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_32),
.B(n_11),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_6),
.B(n_38),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_39),
.Y(n_41)
);


endmodule