module fake_jpeg_2312_n_55 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_55);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_55;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
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
wire n_44;
wire n_28;
wire n_38;
wire n_26;
wire n_24;
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

BUFx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

INVx6_ASAP7_75t_SL g16 ( 
.A(n_7),
.Y(n_16)
);

CKINVDCx14_ASAP7_75t_R g31 ( 
.A(n_16),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_9),
.B(n_8),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_19),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_5),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_20),
.A2(n_13),
.B1(n_12),
.B2(n_3),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_5),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_15),
.Y(n_27)
);

AND2x4_ASAP7_75t_L g22 ( 
.A(n_10),
.B(n_1),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_22),
.Y(n_25)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_12),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_14),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_22),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_20),
.A2(n_7),
.B1(n_14),
.B2(n_15),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_29),
.A2(n_30),
.B1(n_13),
.B2(n_16),
.Y(n_35)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_34),
.Y(n_43)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_32),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_35),
.A2(n_37),
.B1(n_11),
.B2(n_12),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_38),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_25),
.A2(n_22),
.B1(n_23),
.B2(n_17),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_39),
.A2(n_40),
.B(n_30),
.Y(n_44)
);

INVxp67_ASAP7_75t_SL g40 ( 
.A(n_31),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_28),
.C(n_26),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_37),
.Y(n_46)
);

OAI21xp33_ASAP7_75t_L g47 ( 
.A1(n_44),
.A2(n_45),
.B(n_36),
.Y(n_47)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_46),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_47),
.A2(n_48),
.B(n_41),
.Y(n_50)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_48),
.B1(n_36),
.B2(n_42),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_49),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_52),
.A2(n_24),
.B(n_17),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_53),
.A2(n_52),
.B(n_2),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_3),
.Y(n_55)
);


endmodule