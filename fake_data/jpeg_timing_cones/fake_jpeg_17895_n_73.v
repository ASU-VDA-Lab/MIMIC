module fake_jpeg_17895_n_73 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_73);

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
input n_29;
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
wire n_69;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_71;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_65;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_38;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

BUFx12_ASAP7_75t_L g30 ( 
.A(n_7),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_13),
.B(n_15),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_16),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_18),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_5),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_3),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_24),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_0),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

INVx11_ASAP7_75t_L g40 ( 
.A(n_30),
.Y(n_40)
);

INVx11_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_0),
.C(n_1),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_41),
.B(n_38),
.C(n_34),
.Y(n_55)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_43),
.Y(n_53)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_30),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_33),
.Y(n_44)
);

NAND2xp33_ASAP7_75t_SL g54 ( 
.A(n_44),
.B(n_45),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_31),
.B(n_1),
.Y(n_45)
);

INVx6_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_46),
.Y(n_51)
);

BUFx3_ASAP7_75t_L g47 ( 
.A(n_44),
.Y(n_47)
);

BUFx2_ASAP7_75t_L g59 ( 
.A(n_47),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_45),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_49),
.B(n_55),
.Y(n_58)
);

BUFx16f_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_50),
.Y(n_56)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_60),
.Y(n_63)
);

O2A1O1Ixp33_ASAP7_75t_SL g60 ( 
.A1(n_54),
.A2(n_2),
.B(n_4),
.C(n_6),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_SL g61 ( 
.A(n_58),
.B(n_8),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_61),
.A2(n_58),
.B(n_53),
.Y(n_64)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_56),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_62),
.B(n_59),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_64),
.A2(n_65),
.B1(n_63),
.B2(n_51),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_52),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_48),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_SL g69 ( 
.A1(n_68),
.A2(n_9),
.B(n_10),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_69),
.A2(n_11),
.B1(n_12),
.B2(n_14),
.Y(n_70)
);

AOI322xp5_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_29),
.A3(n_19),
.B1(n_20),
.B2(n_21),
.C1(n_22),
.C2(n_17),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_71),
.A2(n_23),
.B1(n_25),
.B2(n_26),
.Y(n_72)
);

OR2x2_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_27),
.Y(n_73)
);


endmodule