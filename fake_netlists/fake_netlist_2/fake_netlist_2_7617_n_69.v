module fake_jpeg_7617_n_69 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_69);

input n_13;
input n_11;
input n_14;
input n_17;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_69;

wire n_57;
wire n_21;
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
wire n_18;
wire n_59;
wire n_20;
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
wire n_56;
wire n_25;
wire n_31;
wire n_67;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_32;
wire n_66;

INVx5_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_0),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

BUFx8_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_10),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_13),
.Y(n_29)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_8),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_9),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_3),
.Y(n_35)
);

BUFx5_ASAP7_75t_L g36 ( 
.A(n_6),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_2),
.Y(n_37)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_24),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_39),
.Y(n_50)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_18),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

INVx6_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_29),
.A2(n_2),
.B1(n_7),
.B2(n_19),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_42),
.Y(n_49)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_23),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_24),
.Y(n_44)
);

INVx5_ASAP7_75t_L g45 ( 
.A(n_30),
.Y(n_45)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_22),
.Y(n_46)
);

INVx6_ASAP7_75t_SL g47 ( 
.A(n_27),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_50),
.B(n_43),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_51),
.B(n_52),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_49),
.A2(n_35),
.B(n_23),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_42),
.B1(n_46),
.B2(n_48),
.Y(n_53)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_53),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_54),
.B(n_45),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_SL g59 ( 
.A1(n_56),
.A2(n_33),
.B(n_32),
.Y(n_59)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_55),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_53),
.C(n_35),
.Y(n_58)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_25),
.C(n_20),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_25),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_63),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_60),
.A2(n_28),
.B1(n_48),
.B2(n_21),
.Y(n_63)
);

OAI31xp33_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_34),
.A3(n_41),
.B(n_31),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_64),
.B(n_44),
.Y(n_66)
);

HB1xp67_ASAP7_75t_L g67 ( 
.A(n_66),
.Y(n_67)
);

FAx1_ASAP7_75t_SL g68 ( 
.A(n_67),
.B(n_65),
.CI(n_26),
.CON(n_68),
.SN(n_68)
);

XNOR2xp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_47),
.Y(n_69)
);


endmodule