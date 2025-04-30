module real_jpeg_13506_n_10 (n_8, n_0, n_2, n_65, n_58, n_9, n_63, n_66, n_6, n_60, n_62, n_59, n_64, n_61, n_7, n_3, n_5, n_4, n_1, n_10);

input n_8;
input n_0;
input n_2;
input n_65;
input n_58;
input n_9;
input n_63;
input n_66;
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
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
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
wire n_51;
wire n_11;
wire n_14;
wire n_47;
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
wire n_56;
wire n_20;
wire n_48;
wire n_19;
wire n_26;
wire n_30;
wire n_32;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g35 ( 
.A(n_0),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_0),
.B(n_33),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_1),
.B(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_2),
.B(n_27),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_3),
.B(n_37),
.C(n_48),
.Y(n_36)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_4),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_5),
.B(n_25),
.C(n_54),
.Y(n_24)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_6),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_6),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_7),
.B(n_31),
.C(n_51),
.Y(n_30)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_8),
.B(n_19),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_12),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_16),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_23),
.B(n_24),
.C(n_56),
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

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_22),
.B(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_22),
.B(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_22),
.B(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_22),
.B(n_55),
.Y(n_54)
);

A2O1A1Ixp33_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_29),
.B(n_30),
.C(n_53),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_35),
.B(n_36),
.C(n_50),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_43),
.C(n_44),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_58),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_59),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_60),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_61),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_62),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_63),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_64),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_65),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_66),
.Y(n_55)
);


endmodule