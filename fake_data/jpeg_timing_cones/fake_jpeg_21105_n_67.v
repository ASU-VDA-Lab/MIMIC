module fake_jpeg_21105_n_67 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_67);

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

output n_67;

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
wire n_28;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

INVx8_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

BUFx10_ASAP7_75t_L g29 ( 
.A(n_9),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_4),
.Y(n_31)
);

INVx6_ASAP7_75t_SL g32 ( 
.A(n_14),
.Y(n_32)
);

OR2x2_ASAP7_75t_L g33 ( 
.A(n_7),
.B(n_20),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_19),
.B(n_5),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_25),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_0),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_39),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_12),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_41),
.B(n_43),
.Y(n_52)
);

INVx4_ASAP7_75t_SL g42 ( 
.A(n_32),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_42),
.B(n_44),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_33),
.B(n_0),
.Y(n_43)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_28),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_41),
.A2(n_17),
.B(n_26),
.Y(n_47)
);

A2O1A1Ixp33_ASAP7_75t_L g56 ( 
.A1(n_47),
.A2(n_50),
.B(n_13),
.C(n_22),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_39),
.B(n_36),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_39),
.Y(n_51)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_51),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_46),
.A2(n_35),
.B1(n_30),
.B2(n_31),
.Y(n_53)
);

AO22x1_ASAP7_75t_L g58 ( 
.A1(n_53),
.A2(n_55),
.B1(n_56),
.B2(n_57),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_49),
.A2(n_11),
.B1(n_23),
.B2(n_3),
.Y(n_55)
);

OAI22xp33_ASAP7_75t_L g57 ( 
.A1(n_51),
.A2(n_1),
.B1(n_2),
.B2(n_6),
.Y(n_57)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_54),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_60),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_53),
.B(n_52),
.C(n_45),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_61),
.B(n_58),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_48),
.C(n_15),
.Y(n_64)
);

HB1xp67_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_65),
.A2(n_8),
.B(n_10),
.Y(n_66)
);

OAI21x1_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_21),
.B(n_24),
.Y(n_67)
);


endmodule