module fake_jpeg_1885_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_53);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_53;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx10_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_5),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx8_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_10),
.B(n_0),
.Y(n_18)
);

BUFx24_ASAP7_75t_SL g31 ( 
.A(n_18),
.Y(n_31)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_21),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_10),
.B(n_1),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_22),
.A2(n_23),
.B1(n_26),
.B2(n_27),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_16),
.A2(n_1),
.B(n_15),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_24),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_7),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_25),
.A2(n_28),
.B1(n_9),
.B2(n_13),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_8),
.B(n_13),
.Y(n_26)
);

O2A1O1Ixp33_ASAP7_75t_SL g27 ( 
.A1(n_7),
.A2(n_14),
.B(n_10),
.C(n_12),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_9),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_23),
.C(n_22),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_38),
.B(n_39),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_31),
.B(n_21),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_35),
.A2(n_27),
.B1(n_24),
.B2(n_29),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_40),
.B(n_35),
.Y(n_44)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_44),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_30),
.Y(n_45)
);

NOR2xp67_ASAP7_75t_SL g48 ( 
.A(n_45),
.B(n_19),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_47),
.Y(n_50)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_41),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_49),
.B(n_46),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_50),
.A2(n_51),
.B(n_32),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_33),
.Y(n_53)
);


endmodule