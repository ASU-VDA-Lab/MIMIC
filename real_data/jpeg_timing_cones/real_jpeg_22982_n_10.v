module real_jpeg_22982_n_10 (n_8, n_0, n_2, n_65, n_58, n_9, n_63, n_66, n_6, n_60, n_62, n_59, n_64, n_61, n_7, n_3, n_5, n_4, n_1, n_10);

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
wire n_38;
wire n_50;
wire n_29;
wire n_55;
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
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_40;
wire n_39;
wire n_36;
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

BUFx10_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx6_ASAP7_75t_SL g27 ( 
.A(n_0),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_0),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_1),
.B(n_22),
.C(n_33),
.Y(n_21)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_2),
.Y(n_43)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_3),
.Y(n_36)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_5),
.B(n_20),
.C(n_40),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_12),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_18),
.C(n_49),
.Y(n_17)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_8),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_9),
.B(n_24),
.Y(n_23)
);

XNOR2x2_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_16),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_15),
.B(n_39),
.Y(n_38)
);

INVx2_ASAP7_75t_SL g48 ( 
.A(n_15),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_53),
.C(n_54),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_43),
.C(n_44),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_36),
.C(n_37),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_28),
.C(n_29),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

INVx6_ASAP7_75t_SL g26 ( 
.A(n_27),
.Y(n_26)
);

INVx8_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

INVx2_ASAP7_75t_SL g42 ( 
.A(n_27),
.Y(n_42)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
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

INVx2_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

HB1xp67_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_58),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_59),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_60),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_61),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_62),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_63),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_64),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_65),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_66),
.Y(n_56)
);


endmodule