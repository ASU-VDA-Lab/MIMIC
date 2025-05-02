module fake_jpeg_22245_n_68 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_68);

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

output n_68;

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
wire n_51;
wire n_47;
wire n_40;
wire n_19;
wire n_20;
wire n_59;
wire n_48;
wire n_35;
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
wire n_24;
wire n_28;
wire n_26;
wire n_38;
wire n_36;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_43;
wire n_29;
wire n_50;
wire n_37;
wire n_32;
wire n_66;

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_7),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_4),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_4),
.B(n_1),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_16),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_8),
.B(n_11),
.Y(n_26)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_10),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_14),
.B(n_0),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_7),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_15),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_17),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_6),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_3),
.Y(n_35)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_13),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_9),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_2),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_0),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_2),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_25),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_41),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_22),
.B(n_6),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_43),
.Y(n_51)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_23),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_44),
.B(n_45),
.Y(n_52)
);

OAI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_32),
.A2(n_18),
.B1(n_36),
.B2(n_24),
.Y(n_45)
);

A2O1A1Ixp33_ASAP7_75t_L g46 ( 
.A1(n_28),
.A2(n_34),
.B(n_31),
.C(n_24),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_32),
.A2(n_36),
.B1(n_34),
.B2(n_27),
.Y(n_47)
);

OAI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_27),
.A2(n_25),
.B1(n_34),
.B2(n_21),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_26),
.B(n_40),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_20),
.B(n_38),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_52),
.A2(n_46),
.B1(n_43),
.B2(n_48),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_54),
.B(n_55),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_52),
.A2(n_46),
.B1(n_49),
.B2(n_50),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_56),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_51),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_57),
.A2(n_54),
.B1(n_53),
.B2(n_47),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_50),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_59),
.B(n_33),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_60),
.A2(n_61),
.B1(n_49),
.B2(n_29),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_63),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_60),
.A2(n_58),
.B1(n_37),
.B2(n_30),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_63),
.B(n_44),
.Y(n_65)
);

OAI22xp33_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_19),
.B1(n_35),
.B2(n_39),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_66),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_64),
.Y(n_68)
);


endmodule