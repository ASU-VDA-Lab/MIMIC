module real_jpeg_12703_n_10 (n_8, n_57, n_0, n_2, n_58, n_9, n_63, n_6, n_60, n_62, n_59, n_64, n_61, n_7, n_3, n_5, n_4, n_1, n_56, n_10);

input n_8;
input n_57;
input n_0;
input n_2;
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
input n_56;

output n_10;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_50;
wire n_38;
wire n_29;
wire n_49;
wire n_52;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_11;
wire n_47;
wire n_51;
wire n_14;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_0),
.B(n_24),
.Y(n_50)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_1),
.B(n_18),
.Y(n_53)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_2),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_2),
.B(n_31),
.Y(n_46)
);

FAx1_ASAP7_75t_SL g10 ( 
.A(n_3),
.B(n_11),
.CI(n_15),
.CON(n_10),
.SN(n_10)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_4),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_5),
.B(n_29),
.C(n_47),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_6),
.B(n_35),
.C(n_44),
.Y(n_34)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_7),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_22),
.C(n_51),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_9),
.B(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_19),
.Y(n_18)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

HB1xp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

A2O1A1Ixp33_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_20),
.B(n_21),
.C(n_53),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

A2O1A1Ixp33_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_27),
.B(n_28),
.C(n_50),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_26),
.B(n_45),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_26),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_26),
.B(n_52),
.Y(n_51)
);

A2O1A1Ixp33_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_33),
.B(n_34),
.C(n_46),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_40),
.C(n_41),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_56),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_57),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_58),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_59),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_60),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_61),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_62),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_63),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_64),
.Y(n_52)
);


endmodule