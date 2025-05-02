module real_jpeg_18154_n_9 (n_5, n_4, n_8, n_0, n_68, n_70, n_1, n_73, n_74, n_2, n_71, n_6, n_72, n_7, n_3, n_69, n_67, n_9);

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
input n_6;
input n_72;
input n_7;
input n_3;
input n_69;
input n_67;

output n_9;

wire n_17;
wire n_57;
wire n_43;
wire n_37;
wire n_21;
wire n_54;
wire n_65;
wire n_35;
wire n_38;
wire n_33;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_52;
wire n_31;
wire n_10;
wire n_58;
wire n_63;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_60;
wire n_44;
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
wire n_25;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_SL g39 ( 
.A(n_0),
.B(n_30),
.C(n_35),
.Y(n_39)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_1),
.Y(n_46)
);

AOI21x1_ASAP7_75t_L g27 ( 
.A1(n_2),
.A2(n_28),
.B(n_38),
.Y(n_27)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_2),
.Y(n_40)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_3),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_3),
.B(n_60),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_4),
.B(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_5),
.B(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_5),
.B(n_19),
.Y(n_65)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

BUFx5_ASAP7_75t_L g51 ( 
.A(n_6),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_6),
.Y(n_56)
);

MAJx2_ASAP7_75t_L g25 ( 
.A(n_7),
.B(n_26),
.C(n_52),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_11),
.B1(n_12),
.B2(n_16),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
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

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_15),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_24),
.B(n_65),
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

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_23),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_57),
.B(n_63),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_46),
.C(n_47),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_33),
.C(n_34),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2x1_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_40),
.B(n_41),
.Y(n_38)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_43),
.B(n_45),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

BUFx5_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g62 ( 
.A(n_51),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_59),
.Y(n_57)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_67),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_68),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_69),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_70),
.Y(n_36)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_71),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_72),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_73),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_74),
.Y(n_61)
);


endmodule