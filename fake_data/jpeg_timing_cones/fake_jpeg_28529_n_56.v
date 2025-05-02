module fake_jpeg_28529_n_56 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_56);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_56;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
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

INVx3_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_1),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_17),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_16),
.B(n_19),
.Y(n_25)
);

INVx6_ASAP7_75t_SL g17 ( 
.A(n_13),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_13),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_18),
.A2(n_20),
.B1(n_14),
.B2(n_10),
.Y(n_23)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_7),
.A2(n_12),
.B1(n_11),
.B2(n_8),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_7),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_18),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_16),
.B(n_10),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_26),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_16),
.B(n_9),
.Y(n_26)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_18),
.A2(n_9),
.B1(n_8),
.B2(n_7),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_28),
.A2(n_17),
.B1(n_12),
.B2(n_19),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_29),
.A2(n_32),
.B1(n_25),
.B2(n_17),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_SL g30 ( 
.A(n_23),
.B(n_20),
.C(n_3),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_28),
.C(n_25),
.Y(n_36)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_31),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_37),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_26),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_34),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_24),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_33),
.C(n_15),
.Y(n_44)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_42),
.B(n_39),
.Y(n_45)
);

INVx1_ASAP7_75t_SL g43 ( 
.A(n_36),
.Y(n_43)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_44),
.A2(n_38),
.B(n_15),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_48),
.Y(n_52)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_40),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_43),
.A2(n_19),
.B1(n_15),
.B2(n_21),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_50),
.A2(n_51),
.B(n_46),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_42),
.B(n_3),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_53),
.A2(n_54),
.B(n_52),
.Y(n_55)
);

AOI31xp33_ASAP7_75t_L g54 ( 
.A1(n_50),
.A2(n_48),
.A3(n_5),
.B(n_6),
.Y(n_54)
);

OAI321xp33_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_1),
.A3(n_4),
.B1(n_12),
.B2(n_21),
.C(n_54),
.Y(n_56)
);


endmodule