module fake_jpeg_5399_n_54 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_54);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_54;

wire n_13;
wire n_21;
wire n_53;
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

INVx3_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx11_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_5),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_3),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

OA22x2_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_6),
.B1(n_1),
.B2(n_3),
.Y(n_17)
);

OA22x2_ASAP7_75t_L g30 ( 
.A1(n_17),
.A2(n_11),
.B1(n_23),
.B2(n_22),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_8),
.A2(n_0),
.B1(n_4),
.B2(n_6),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_18),
.A2(n_8),
.B1(n_10),
.B2(n_9),
.Y(n_25)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_20),
.Y(n_28)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_13),
.B(n_12),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_22),
.B(n_15),
.Y(n_27)
);

NAND2xp33_ASAP7_75t_SL g23 ( 
.A(n_13),
.B(n_16),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_15),
.Y(n_29)
);

BUFx8_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_24),
.Y(n_39)
);

OAI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_25),
.A2(n_26),
.B1(n_30),
.B2(n_17),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_17),
.A2(n_10),
.B1(n_9),
.B2(n_14),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_27),
.B(n_29),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_17),
.B(n_20),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_31),
.Y(n_38)
);

INVx13_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_36),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_35),
.A2(n_21),
.B1(n_32),
.B2(n_39),
.Y(n_42)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_30),
.A2(n_24),
.B(n_28),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_37),
.A2(n_19),
.B(n_20),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_24),
.Y(n_40)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

INVxp33_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

BUFx12_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_47),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_48),
.B(n_42),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_46),
.A2(n_34),
.B(n_43),
.Y(n_49)
);

AO21x1_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_37),
.B(n_38),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_50),
.A2(n_51),
.B(n_38),
.Y(n_52)
);

MAJx2_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_45),
.C(n_33),
.Y(n_53)
);

OAI321xp33_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_21),
.A3(n_33),
.B1(n_39),
.B2(n_44),
.C(n_41),
.Y(n_54)
);


endmodule