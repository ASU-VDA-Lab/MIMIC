module real_jpeg_33177_n_8 (n_77, n_5, n_4, n_0, n_1, n_73, n_74, n_2, n_75, n_78, n_6, n_72, n_7, n_3, n_76, n_8);

input n_77;
input n_5;
input n_4;
input n_0;
input n_1;
input n_73;
input n_74;
input n_2;
input n_75;
input n_78;
input n_6;
input n_72;
input n_7;
input n_3;
input n_76;

output n_8;

wire n_17;
wire n_43;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_65;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_58;
wire n_63;
wire n_12;
wire n_68;
wire n_67;
wire n_24;
wire n_66;
wire n_34;
wire n_28;
wire n_60;
wire n_44;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_47;
wire n_11;
wire n_14;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g58 ( 
.A(n_0),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_1),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_1),
.B(n_21),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_2),
.B(n_43),
.Y(n_42)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_3),
.Y(n_46)
);

AOI221xp5_ASAP7_75t_L g40 ( 
.A1(n_4),
.A2(n_7),
.B1(n_41),
.B2(n_47),
.C(n_50),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_4),
.B(n_41),
.C(n_47),
.Y(n_53)
);

HAxp5_ASAP7_75t_SL g9 ( 
.A(n_5),
.B(n_10),
.CON(n_9),
.SN(n_9)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_6),
.Y(n_60)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_7),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_18),
.Y(n_8)
);

BUFx24_ASAP7_75t_SL g71 ( 
.A(n_9),
.Y(n_71)
);

HB1xp67_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_16),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_29),
.B(n_68),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_28),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_24),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

HB1xp67_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_60),
.C(n_61),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_54),
.B(n_59),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_40),
.B1(n_52),
.B2(n_53),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_36),
.B(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_42),
.B(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g49 ( 
.A(n_46),
.Y(n_49)
);

INVx8_ASAP7_75t_L g67 ( 
.A(n_46),
.Y(n_67)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_47),
.Y(n_51)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_76),
.Y(n_47)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_58),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_58),
.Y(n_59)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

BUFx3_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx5_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_72),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_73),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_74),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_75),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_77),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_78),
.Y(n_63)
);


endmodule