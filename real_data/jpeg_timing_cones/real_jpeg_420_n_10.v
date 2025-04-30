module real_jpeg_420_n_10 (n_8, n_0, n_2, n_65, n_9, n_67, n_63, n_68, n_66, n_6, n_60, n_62, n_64, n_61, n_7, n_3, n_5, n_4, n_1, n_10);

input n_8;
input n_0;
input n_2;
input n_65;
input n_9;
input n_67;
input n_63;
input n_68;
input n_66;
input n_6;
input n_60;
input n_62;
input n_64;
input n_61;
input n_7;
input n_3;
input n_5;
input n_4;
input n_1;

output n_10;

wire n_17;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_43;
wire n_33;
wire n_38;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_49;
wire n_52;
wire n_31;
wire n_58;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_36;
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

INVx1_ASAP7_75t_L g49 ( 
.A(n_0),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_1),
.A2(n_12),
.B1(n_13),
.B2(n_18),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_2),
.A2(n_29),
.B(n_33),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_3),
.A2(n_20),
.B1(n_54),
.B2(n_57),
.Y(n_19)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_3),
.Y(n_55)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

BUFx16f_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_4),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_5),
.B(n_22),
.C(n_46),
.Y(n_21)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_6),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_7),
.B(n_30),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_8),
.B(n_24),
.C(n_39),
.Y(n_23)
);

AO22x1_ASAP7_75t_L g24 ( 
.A1(n_9),
.A2(n_25),
.B1(n_27),
.B2(n_38),
.Y(n_24)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_9),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_19),
.Y(n_10)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

BUFx10_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_26),
.Y(n_25)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx6_ASAP7_75t_SL g45 ( 
.A(n_17),
.Y(n_45)
);

INVx4_ASAP7_75t_SL g48 ( 
.A(n_17),
.Y(n_48)
);

INVx8_ASAP7_75t_L g53 ( 
.A(n_17),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_49),
.C(n_50),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_41),
.C(n_42),
.Y(n_22)
);

NAND3xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_36),
.C(n_37),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_36),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_33),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_60),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_61),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_62),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_63),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_64),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_65),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_66),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_67),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_68),
.Y(n_58)
);


endmodule