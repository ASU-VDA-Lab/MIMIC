module fake_jpeg_6403_n_70 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_70);

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
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
wire n_18;
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
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

INVx3_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_16),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_10),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

BUFx8_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_13),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_9),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_1),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_4),
.Y(n_28)
);

BUFx10_ASAP7_75t_L g29 ( 
.A(n_8),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_1),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_15),
.Y(n_31)
);

INVx1_ASAP7_75t_SL g32 ( 
.A(n_6),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_4),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_7),
.B(n_11),
.Y(n_34)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_3),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_34),
.B(n_0),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g52 ( 
.A(n_36),
.B(n_41),
.Y(n_52)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_37),
.B(n_38),
.Y(n_53)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_26),
.B(n_2),
.Y(n_39)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_39),
.Y(n_55)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_27),
.Y(n_40)
);

INVx6_ASAP7_75t_L g54 ( 
.A(n_40),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_27),
.Y(n_41)
);

INVx5_ASAP7_75t_L g42 ( 
.A(n_22),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_35),
.A2(n_2),
.B1(n_3),
.B2(n_18),
.Y(n_43)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_22),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_21),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_24),
.B(n_34),
.Y(n_46)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_21),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_31),
.Y(n_48)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_19),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_20),
.A2(n_23),
.B1(n_25),
.B2(n_28),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_33),
.B(n_30),
.Y(n_51)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_54),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_57),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_53),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_57),
.A2(n_55),
.B1(n_49),
.B2(n_52),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_36),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_46),
.Y(n_60)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_60),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_62),
.A2(n_47),
.B1(n_44),
.B2(n_54),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_63),
.A2(n_43),
.B(n_42),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_61),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_55),
.B(n_52),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g67 ( 
.A1(n_65),
.A2(n_66),
.B(n_30),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_50),
.C(n_39),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_43),
.Y(n_69)
);

AOI221xp5_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_51),
.B1(n_32),
.B2(n_45),
.C(n_48),
.Y(n_70)
);


endmodule