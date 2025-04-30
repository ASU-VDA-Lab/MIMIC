module fake_jpeg_8984_n_69 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_69);

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

output n_69;

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
wire n_47;
wire n_51;
wire n_22;
wire n_40;
wire n_19;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
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
wire n_44;
wire n_26;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_25;
wire n_67;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

INVx1_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_10),
.B(n_4),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_15),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_5),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_12),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_3),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_13),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_8),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_14),
.Y(n_34)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_1),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_2),
.Y(n_36)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_2),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_7),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_18),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_28),
.Y(n_40)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_35),
.A2(n_37),
.B1(n_36),
.B2(n_29),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_41),
.B(n_43),
.Y(n_52)
);

INVx11_ASAP7_75t_L g42 ( 
.A(n_28),
.Y(n_42)
);

INVx1_ASAP7_75t_SL g50 ( 
.A(n_42),
.Y(n_50)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_27),
.Y(n_43)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_31),
.Y(n_44)
);

INVx6_ASAP7_75t_SL g45 ( 
.A(n_39),
.Y(n_45)
);

BUFx5_ASAP7_75t_L g46 ( 
.A(n_30),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_36),
.B(n_21),
.Y(n_47)
);

INVx11_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

INVx5_ASAP7_75t_L g49 ( 
.A(n_38),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_52),
.B(n_47),
.Y(n_53)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_53),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_51),
.B(n_46),
.C(n_20),
.Y(n_54)
);

CKINVDCx16_ASAP7_75t_R g56 ( 
.A(n_54),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_19),
.C(n_32),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_57),
.A2(n_34),
.B(n_24),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_59),
.Y(n_60)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_57),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_59),
.A2(n_55),
.B1(n_44),
.B2(n_49),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_50),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_22),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_63),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_63),
.A2(n_23),
.B1(n_25),
.B2(n_33),
.Y(n_65)
);

OR2x2_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_48),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_48),
.B(n_26),
.Y(n_67)
);

A2O1A1Ixp33_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_47),
.B(n_45),
.C(n_50),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_64),
.Y(n_69)
);


endmodule