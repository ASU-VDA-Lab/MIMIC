module real_jpeg_15656_n_9 (n_5, n_4, n_8, n_0, n_68, n_70, n_1, n_73, n_74, n_2, n_71, n_75, n_6, n_72, n_7, n_3, n_69, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_68;
input n_70;
input n_1;
input n_73;
input n_74;
input n_2;
input n_71;
input n_75;
input n_6;
input n_72;
input n_7;
input n_3;
input n_69;

output n_9;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_65;
wire n_35;
wire n_33;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_58;
wire n_10;
wire n_31;
wire n_49;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_66;
wire n_34;
wire n_44;
wire n_28;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_61;
wire n_25;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_0),
.A2(n_27),
.B(n_39),
.Y(n_26)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_0),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_1),
.A2(n_11),
.B1(n_12),
.B2(n_16),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_2),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_2),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_3),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_3),
.B(n_61),
.Y(n_65)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_4),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_SL g40 ( 
.A(n_4),
.B(n_29),
.C(n_36),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_5),
.B(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_5),
.B(n_19),
.Y(n_66)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_6),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_7),
.B(n_30),
.Y(n_29)
);

MAJx2_ASAP7_75t_L g24 ( 
.A(n_8),
.B(n_25),
.C(n_53),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_17),
.Y(n_9)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_14),
.B(n_44),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_23),
.B(n_66),
.Y(n_17)
);

NOR2x1_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_22),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_22),
.Y(n_57)
);

BUFx12f_ASAP7_75t_L g63 ( 
.A(n_22),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_58),
.B(n_64),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_45),
.C(n_46),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_34),
.C(n_35),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2x1_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_41),
.B(n_42),
.Y(n_39)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

BUFx3_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

BUFx2_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_68),
.Y(n_13)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_69),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_70),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_71),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_72),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_73),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_74),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_75),
.Y(n_62)
);


endmodule