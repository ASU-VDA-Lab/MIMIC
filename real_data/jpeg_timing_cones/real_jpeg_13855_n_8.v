module real_jpeg_13855_n_8 (n_46, n_5, n_4, n_43, n_0, n_1, n_47, n_2, n_45, n_48, n_6, n_42, n_7, n_44, n_3, n_8);

input n_46;
input n_5;
input n_4;
input n_43;
input n_0;
input n_1;
input n_47;
input n_2;
input n_45;
input n_48;
input n_6;
input n_42;
input n_7;
input n_44;
input n_3;

output n_8;

wire n_17;
wire n_37;
wire n_21;
wire n_35;
wire n_38;
wire n_33;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_39;
wire n_36;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

FAx1_ASAP7_75t_SL g8 ( 
.A(n_1),
.B(n_9),
.CI(n_12),
.CON(n_8),
.SN(n_8)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_2),
.B(n_25),
.C(n_34),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_3),
.B(n_19),
.C(n_37),
.Y(n_18)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_4),
.B(n_15),
.Y(n_39)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_5),
.B(n_21),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_7),
.B(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_11),
.B(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_11),
.B(n_38),
.Y(n_37)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

A2O1A1Ixp33_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_17),
.B(n_18),
.C(n_39),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

A2O1A1Ixp33_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_23),
.B(n_24),
.C(n_36),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_30),
.C(n_31),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_42),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_43),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_44),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_45),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_46),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_47),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_48),
.Y(n_38)
);


endmodule