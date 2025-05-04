module fake_jpeg_935_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_53);

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
wire n_37;
wire n_43;
wire n_29;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_6),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_2),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_11),
.B(n_9),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_18),
.B(n_25),
.Y(n_36)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_19),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_0),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_26),
.Y(n_30)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_11),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_23),
.A2(n_27),
.B1(n_28),
.B2(n_7),
.Y(n_35)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_12),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_14),
.B(n_1),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_7),
.A2(n_4),
.B1(n_15),
.B2(n_16),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_23),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_33),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_39),
.C(n_31),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_20),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_38),
.A2(n_40),
.B1(n_30),
.B2(n_34),
.Y(n_41)
);

XNOR2x2_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_27),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_43),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_38),
.A2(n_35),
.B1(n_29),
.B2(n_21),
.Y(n_42)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

OAI22x1_ASAP7_75t_L g44 ( 
.A1(n_40),
.A2(n_17),
.B1(n_7),
.B2(n_22),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_17),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_47),
.A2(n_44),
.B(n_31),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_45),
.Y(n_48)
);

AO21x1_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_49),
.B(n_32),
.Y(n_50)
);

AOI21xp33_ASAP7_75t_L g52 ( 
.A1(n_50),
.A2(n_51),
.B(n_46),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_43),
.C(n_42),
.Y(n_51)
);

OAI221xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_46),
.B1(n_28),
.B2(n_29),
.C(n_8),
.Y(n_53)
);


endmodule