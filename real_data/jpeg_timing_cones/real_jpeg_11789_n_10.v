module real_jpeg_11789_n_10 (n_8, n_57, n_0, n_2, n_65, n_58, n_9, n_63, n_6, n_60, n_62, n_59, n_64, n_61, n_7, n_3, n_5, n_4, n_1, n_10);

input n_8;
input n_57;
input n_0;
input n_2;
input n_65;
input n_58;
input n_9;
input n_63;
input n_6;
input n_60;
input n_62;
input n_59;
input n_64;
input n_61;
input n_7;
input n_3;
input n_5;
input n_4;
input n_1;

output n_10;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_38;
wire n_33;
wire n_50;
wire n_35;
wire n_29;
wire n_49;
wire n_52;
wire n_31;
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
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g34 ( 
.A(n_0),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_0),
.B(n_32),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_1),
.B(n_24),
.C(n_52),
.Y(n_23)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_2),
.B(n_26),
.Y(n_51)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_3),
.Y(n_41)
);

FAx1_ASAP7_75t_SL g10 ( 
.A(n_4),
.B(n_11),
.CI(n_15),
.CON(n_10),
.SN(n_10)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_5),
.B(n_18),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_6),
.B(n_38),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_7),
.B(n_30),
.C(n_49),
.Y(n_29)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_8),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_9),
.B(n_36),
.C(n_46),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx4_ASAP7_75t_SL g40 ( 
.A(n_14),
.Y(n_40)
);

HB1xp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

A2O1A1Ixp33_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_22),
.B(n_23),
.C(n_54),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_20),
.B(n_50),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_21),
.B(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_21),
.B(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_21),
.B(n_53),
.Y(n_52)
);

A2O1A1Ixp33_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_28),
.B(n_29),
.C(n_51),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

A2O1A1Ixp33_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_34),
.B(n_35),
.C(n_48),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_41),
.C(n_42),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
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

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_57),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_58),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_59),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_60),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_61),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_62),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_63),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_64),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_65),
.Y(n_53)
);


endmodule