module fake_jpeg_23911_n_66 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_66);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_66;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
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
wire n_44;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_37;
wire n_43;
wire n_29;
wire n_50;
wire n_32;

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_11),
.Y(n_29)
);

BUFx10_ASAP7_75t_L g30 ( 
.A(n_8),
.Y(n_30)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_22),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_6),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_5),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_17),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

INVx8_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_0),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_38),
.B(n_10),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_35),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_39)
);

OAI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_39),
.A2(n_40),
.B1(n_30),
.B2(n_12),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_33),
.A2(n_4),
.B1(n_7),
.B2(n_9),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_36),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_43),
.Y(n_51)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_29),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_44),
.A2(n_46),
.B1(n_32),
.B2(n_14),
.Y(n_50)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

INVx13_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_37),
.Y(n_47)
);

OAI21x1_ASAP7_75t_R g49 ( 
.A1(n_47),
.A2(n_30),
.B(n_42),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_50),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_51),
.A2(n_47),
.B1(n_15),
.B2(n_16),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_SL g59 ( 
.A(n_53),
.B(n_54),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_SL g54 ( 
.A(n_48),
.B(n_13),
.C(n_18),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_51),
.A2(n_19),
.B(n_20),
.Y(n_55)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_55),
.Y(n_57)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_56),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_52),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_57),
.C(n_59),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_21),
.C(n_23),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_24),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_27),
.B(n_28),
.Y(n_65)
);

BUFx24_ASAP7_75t_SL g66 ( 
.A(n_65),
.Y(n_66)
);


endmodule