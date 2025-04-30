module fake_jpeg_1404_n_70 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_70);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
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
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_59;
wire n_48;
wire n_35;
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
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_67;
wire n_66;

INVx1_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_16),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_11),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_3),
.Y(n_26)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

INVx5_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_24),
.Y(n_37)
);

OA22x2_ASAP7_75t_L g32 ( 
.A1(n_25),
.A2(n_22),
.B1(n_28),
.B2(n_13),
.Y(n_32)
);

OA22x2_ASAP7_75t_L g36 ( 
.A1(n_32),
.A2(n_29),
.B1(n_33),
.B2(n_14),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_8),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_33),
.B(n_0),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_31),
.A2(n_26),
.B1(n_22),
.B2(n_23),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_34),
.A2(n_40),
.B(n_1),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_39),
.Y(n_44)
);

INVx1_ASAP7_75t_SL g41 ( 
.A(n_37),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_32),
.A2(n_24),
.B1(n_23),
.B2(n_3),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_SL g42 ( 
.A(n_36),
.B(n_32),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_47),
.C(n_38),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_36),
.A2(n_32),
.B(n_29),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_43),
.B(n_45),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_32),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_38),
.A2(n_1),
.B(n_2),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g55 ( 
.A(n_48),
.Y(n_55)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

NAND3xp33_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_50),
.C(n_52),
.Y(n_56)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_45),
.A2(n_35),
.B1(n_30),
.B2(n_5),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_53),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_51),
.A2(n_30),
.B(n_35),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_57),
.A2(n_60),
.B1(n_6),
.B2(n_7),
.Y(n_63)
);

OA21x2_ASAP7_75t_SL g58 ( 
.A1(n_54),
.A2(n_2),
.B(n_4),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_R g64 ( 
.A(n_58),
.B(n_59),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_12),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_51),
.B(n_10),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_63),
.B(n_55),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_62),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_56),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_64),
.C(n_56),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_15),
.B1(n_18),
.B2(n_19),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_21),
.Y(n_70)
);


endmodule