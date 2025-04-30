module fake_jpeg_13068_n_55 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_55);

input n_13;
input n_11;
input n_14;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_55;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_51;
wire n_47;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_4),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_15),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_17),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_25),
.B(n_29),
.Y(n_37)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_22),
.B(n_0),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_30),
.Y(n_35)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_22),
.Y(n_29)
);

CKINVDCx14_ASAP7_75t_R g30 ( 
.A(n_20),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_30),
.A2(n_20),
.B(n_24),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_31),
.B(n_33),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_27),
.B(n_0),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_28),
.A2(n_1),
.B(n_2),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_1),
.Y(n_43)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_37),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_41),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_35),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_42),
.Y(n_46)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_44),
.C(n_23),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_21),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_48),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_18),
.C(n_7),
.Y(n_49)
);

A2O1A1Ixp33_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_2),
.B(n_9),
.C(n_10),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_50),
.A2(n_45),
.B(n_14),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_53),
.A2(n_51),
.B(n_47),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_13),
.C(n_16),
.Y(n_55)
);


endmodule