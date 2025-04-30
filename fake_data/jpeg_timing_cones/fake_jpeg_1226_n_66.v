module fake_jpeg_1226_n_66 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_66);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
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

output n_66;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
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
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_6),
.B(n_16),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_2),
.B(n_1),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_22),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_25)
);

NOR3xp33_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_21),
.C(n_12),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_18),
.B1(n_17),
.B2(n_14),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_24),
.B1(n_19),
.B2(n_23),
.Y(n_30)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_19),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_28),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_20),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_29),
.B(n_30),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_20),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_31),
.B(n_33),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_34),
.A2(n_25),
.B(n_21),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_28),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_33),
.B(n_0),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_38),
.B(n_11),
.Y(n_45)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_42),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_36),
.A2(n_28),
.B(n_4),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_45),
.C(n_3),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_41),
.A2(n_37),
.B1(n_28),
.B2(n_5),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_47),
.B(n_49),
.Y(n_57)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_44),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_5),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_46),
.Y(n_51)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_51),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_43),
.C(n_10),
.Y(n_53)
);

MAJx2_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_48),
.C(n_7),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_52),
.A2(n_3),
.B(n_4),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_54),
.A2(n_6),
.B(n_8),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_9),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_58),
.B(n_59),
.Y(n_62)
);

INVxp67_ASAP7_75t_SL g61 ( 
.A(n_60),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_56),
.Y(n_64)
);

AOI31xp33_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_53),
.A3(n_57),
.B(n_61),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_9),
.Y(n_66)
);


endmodule