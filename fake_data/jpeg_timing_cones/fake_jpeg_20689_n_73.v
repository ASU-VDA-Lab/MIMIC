module fake_jpeg_20689_n_73 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_73);

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

output n_73;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_64;
wire n_27;
wire n_55;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_59;
wire n_48;
wire n_35;
wire n_68;
wire n_52;
wire n_71;
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
wire n_72;
wire n_44;
wire n_24;
wire n_38;
wire n_28;
wire n_26;
wire n_36;
wire n_62;
wire n_25;
wire n_56;
wire n_67;
wire n_31;
wire n_43;
wire n_29;
wire n_37;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVx1_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_1),
.B(n_0),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_19),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_17),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_9),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_11),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_21),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_5),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_2),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_6),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_12),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_5),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_4),
.Y(n_37)
);

BUFx10_ASAP7_75t_L g38 ( 
.A(n_20),
.Y(n_38)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_7),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_0),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_14),
.Y(n_41)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_3),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_8),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_3),
.B(n_2),
.Y(n_44)
);

INVx6_ASAP7_75t_SL g45 ( 
.A(n_13),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_23),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_23),
.Y(n_47)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_47),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_42),
.A2(n_10),
.B1(n_16),
.B2(n_39),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_48),
.B(n_49),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_44),
.A2(n_30),
.B1(n_42),
.B2(n_43),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_22),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_24),
.B(n_40),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_24),
.Y(n_52)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_40),
.Y(n_53)
);

INVx6_ASAP7_75t_L g54 ( 
.A(n_25),
.Y(n_54)
);

BUFx12f_ASAP7_75t_L g55 ( 
.A(n_29),
.Y(n_55)
);

A2O1A1O1Ixp25_ASAP7_75t_L g59 ( 
.A1(n_57),
.A2(n_52),
.B(n_38),
.C(n_51),
.D(n_41),
.Y(n_59)
);

CKINVDCx16_ASAP7_75t_R g61 ( 
.A(n_59),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_56),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_58),
.B1(n_53),
.B2(n_54),
.Y(n_62)
);

BUFx24_ASAP7_75t_SL g64 ( 
.A(n_62),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_62),
.A2(n_51),
.B(n_37),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_63),
.A2(n_36),
.B1(n_33),
.B2(n_58),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_50),
.C(n_27),
.Y(n_65)
);

OR2x2_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_66),
.Y(n_67)
);

OAI21x1_ASAP7_75t_L g68 ( 
.A1(n_66),
.A2(n_38),
.B(n_45),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_68),
.B(n_35),
.Y(n_69)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_69),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_67),
.A2(n_34),
.B1(n_28),
.B2(n_31),
.Y(n_70)
);

AOI322xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_70),
.A3(n_26),
.B1(n_60),
.B2(n_56),
.C1(n_32),
.C2(n_55),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_55),
.Y(n_73)
);


endmodule