module fake_jpeg_15857_n_57 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_57);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_57;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

BUFx10_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_14),
.Y(n_25)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_26),
.Y(n_35)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_0),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_29),
.Y(n_34)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_21),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_21),
.A2(n_8),
.B1(n_17),
.B2(n_16),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_27),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_37),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_29),
.A2(n_9),
.B(n_18),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_23),
.C(n_22),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_36),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_44)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_SL g45 ( 
.A(n_41),
.B(n_43),
.Y(n_45)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_42),
.Y(n_48)
);

XOR2x2_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_38),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_44),
.A2(n_4),
.B1(n_5),
.B2(n_26),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_30),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_47),
.A2(n_49),
.B1(n_50),
.B2(n_46),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_3),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_51),
.B(n_52),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_45),
.A2(n_35),
.B1(n_5),
.B2(n_10),
.Y(n_52)
);

HB1xp67_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_47),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_53),
.C(n_11),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_7),
.C(n_13),
.Y(n_57)
);


endmodule