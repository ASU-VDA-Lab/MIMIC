module fake_jpeg_24270_n_45 (n_3, n_2, n_1, n_0, n_4, n_5, n_45);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_45;

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
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx2_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx12_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_14),
.Y(n_21)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_0),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_2),
.Y(n_20)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_9),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_17),
.B(n_18),
.Y(n_26)
);

FAx1_ASAP7_75t_SL g18 ( 
.A(n_11),
.B(n_1),
.CI(n_2),
.CON(n_18),
.SN(n_18)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_8),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_25),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_6),
.C(n_10),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_19),
.Y(n_27)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_22),
.Y(n_35)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_30),
.C(n_31),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_18),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_24),
.A2(n_18),
.B(n_13),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_24),
.A2(n_16),
.B1(n_18),
.B2(n_14),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_32),
.A2(n_16),
.B1(n_23),
.B2(n_6),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_SL g34 ( 
.A(n_30),
.B(n_27),
.C(n_20),
.Y(n_34)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_10),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_SL g36 ( 
.A(n_28),
.B(n_11),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_37),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_12),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_33),
.B1(n_36),
.B2(n_12),
.Y(n_41)
);

OAI21x1_ASAP7_75t_L g43 ( 
.A1(n_41),
.A2(n_42),
.B(n_38),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_41),
.C(n_39),
.Y(n_44)
);

NOR3xp33_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_4),
.C(n_5),
.Y(n_45)
);


endmodule