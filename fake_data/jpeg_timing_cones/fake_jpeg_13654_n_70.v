module fake_jpeg_13654_n_70 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_70);

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

output n_70;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_51;
wire n_47;
wire n_22;
wire n_40;
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
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_25;
wire n_67;
wire n_43;
wire n_37;
wire n_29;
wire n_50;
wire n_32;
wire n_66;

BUFx4f_ASAP7_75t_SL g20 ( 
.A(n_8),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

BUFx10_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_7),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_12),
.B(n_3),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_0),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_19),
.Y(n_29)
);

BUFx4f_ASAP7_75t_L g30 ( 
.A(n_5),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_0),
.B(n_4),
.Y(n_31)
);

BUFx16f_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_2),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_6),
.B(n_2),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_13),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_18),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_17),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_4),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_39),
.B(n_41),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_35),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_40),
.B(n_42),
.Y(n_54)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_21),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_27),
.Y(n_42)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_24),
.Y(n_43)
);

OAI21xp33_ASAP7_75t_L g53 ( 
.A1(n_43),
.A2(n_44),
.B(n_45),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_20),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_31),
.B(n_6),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_35),
.B(n_9),
.Y(n_46)
);

INVx11_ASAP7_75t_L g47 ( 
.A(n_24),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_20),
.Y(n_48)
);

BUFx12_ASAP7_75t_L g49 ( 
.A(n_32),
.Y(n_49)
);

NAND2xp33_ASAP7_75t_SL g50 ( 
.A(n_33),
.B(n_11),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_30),
.Y(n_51)
);

INVx5_ASAP7_75t_L g52 ( 
.A(n_37),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_53),
.A2(n_51),
.B1(n_43),
.B2(n_47),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_57),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_46),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_55),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_59),
.B(n_26),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_58),
.A2(n_56),
.B1(n_52),
.B2(n_47),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_60),
.B(n_61),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_58),
.C(n_29),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_33),
.Y(n_65)
);

OAI321xp33_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_50),
.A3(n_25),
.B1(n_36),
.B2(n_38),
.C(n_16),
.Y(n_64)
);

OAI321xp33_ASAP7_75t_L g67 ( 
.A1(n_64),
.A2(n_22),
.A3(n_23),
.B1(n_34),
.B2(n_44),
.C(n_48),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_65),
.B(n_48),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_66),
.Y(n_68)
);

NAND3xp33_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_67),
.C(n_32),
.Y(n_69)
);

AOI221xp5_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_30),
.B1(n_49),
.B2(n_52),
.C(n_33),
.Y(n_70)
);


endmodule