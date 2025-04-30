module fake_jpeg_2933_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_53);

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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_1),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_6),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_L g16 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_16),
.A2(n_21),
.B1(n_11),
.B2(n_12),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_0),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_18),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_9),
.B(n_2),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

OAI21xp33_ASAP7_75t_L g33 ( 
.A1(n_19),
.A2(n_22),
.B(n_23),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_9),
.B(n_3),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_20),
.B(n_24),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_11),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_13),
.B(n_5),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_17),
.A2(n_18),
.B1(n_24),
.B2(n_13),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_26),
.B(n_29),
.Y(n_40)
);

NOR3xp33_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_32),
.C(n_31),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_17),
.A2(n_12),
.B1(n_10),
.B2(n_14),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_22),
.A2(n_8),
.B(n_12),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_30),
.B(n_31),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_16),
.A2(n_10),
.B1(n_14),
.B2(n_15),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_19),
.B(n_14),
.C(n_15),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_30),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_35),
.Y(n_45)
);

CKINVDCx14_ASAP7_75t_R g35 ( 
.A(n_33),
.Y(n_35)
);

OAI322xp33_ASAP7_75t_L g36 ( 
.A1(n_27),
.A2(n_15),
.A3(n_19),
.B1(n_20),
.B2(n_21),
.C1(n_23),
.C2(n_25),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_32),
.C(n_28),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_29),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_37),
.B(n_32),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_39),
.A2(n_27),
.B1(n_25),
.B2(n_26),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

INVx1_ASAP7_75t_SL g42 ( 
.A(n_34),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_42),
.B(n_43),
.Y(n_50)
);

OAI21xp33_ASAP7_75t_L g47 ( 
.A1(n_44),
.A2(n_46),
.B(n_40),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_43),
.Y(n_51)
);

AOI322xp5_ASAP7_75t_L g48 ( 
.A1(n_41),
.A2(n_23),
.A3(n_36),
.B1(n_37),
.B2(n_38),
.C1(n_40),
.C2(n_45),
.Y(n_48)
);

NAND3xp33_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_42),
.C(n_50),
.Y(n_52)
);

A2O1A1Ixp33_ASAP7_75t_SL g53 ( 
.A1(n_51),
.A2(n_52),
.B(n_47),
.C(n_49),
.Y(n_53)
);


endmodule