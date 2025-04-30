module fake_jpeg_22282_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_53);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_53;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_10;
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

CKINVDCx16_ASAP7_75t_R g8 ( 
.A(n_6),
.Y(n_8)
);

INVx8_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_7),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_14),
.B(n_17),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_18),
.B(n_20),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_14),
.B(n_1),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_22),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_1),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_11),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_23),
.A2(n_15),
.B1(n_10),
.B2(n_9),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_11),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_24),
.A2(n_8),
.B1(n_12),
.B2(n_9),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_5),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_16),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_26),
.A2(n_31),
.B1(n_32),
.B2(n_29),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_24),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_30),
.Y(n_36)
);

OAI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_19),
.A2(n_15),
.B1(n_12),
.B2(n_10),
.Y(n_31)
);

CKINVDCx14_ASAP7_75t_R g33 ( 
.A(n_21),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_8),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_22),
.B(n_10),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_13),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_28),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_35),
.B(n_37),
.Y(n_44)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_13),
.Y(n_39)
);

BUFx24_ASAP7_75t_SL g43 ( 
.A(n_39),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_28),
.B(n_7),
.Y(n_40)
);

AO21x1_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_41),
.B(n_32),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_39),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_46),
.A2(n_47),
.B1(n_37),
.B2(n_36),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_44),
.Y(n_47)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_43),
.C(n_42),
.Y(n_49)
);

AOI21x1_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_40),
.B(n_49),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_49),
.C(n_27),
.Y(n_52)
);

AO21x1_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_27),
.B(n_30),
.Y(n_53)
);


endmodule