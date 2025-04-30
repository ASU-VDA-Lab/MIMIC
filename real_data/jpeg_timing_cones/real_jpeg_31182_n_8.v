module real_jpeg_31182_n_8 (n_5, n_4, n_68, n_0, n_70, n_1, n_73, n_74, n_2, n_71, n_75, n_6, n_72, n_7, n_3, n_69, n_8);

input n_5;
input n_4;
input n_68;
input n_0;
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

output n_8;

wire n_17;
wire n_57;
wire n_43;
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
wire n_58;
wire n_10;
wire n_49;
wire n_9;
wire n_31;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_66;
wire n_34;
wire n_28;
wire n_44;
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

AND2x2_ASAP7_75t_L g32 ( 
.A(n_0),
.B(n_33),
.Y(n_32)
);

AOI21xp33_ASAP7_75t_SL g47 ( 
.A1(n_1),
.A2(n_32),
.B(n_37),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_1),
.Y(n_49)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_2),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g64 ( 
.A(n_2),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_10),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_4),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_5),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_5),
.B(n_32),
.C(n_37),
.Y(n_48)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_6),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_6),
.B(n_19),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_7),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_16),
.Y(n_8)
);

NOR2x1_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_15),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_26),
.B(n_65),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_25),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_58),
.C(n_59),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_50),
.B(n_57),
.Y(n_28)
);

OAI322xp33_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_41),
.A3(n_46),
.B1(n_47),
.B2(n_48),
.C1(n_49),
.C2(n_70),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_36),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_72),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_40),
.Y(n_55)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_51),
.B(n_56),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_56),
.Y(n_57)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

BUFx3_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
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

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_68),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_69),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_71),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_73),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_74),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_75),
.Y(n_61)
);


endmodule