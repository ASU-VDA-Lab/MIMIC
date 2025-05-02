module fake_jpeg_9013_n_52 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_52);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_52;

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

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_4),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_15),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_7),
.B(n_0),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_10),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_17),
.A2(n_8),
.B1(n_14),
.B2(n_11),
.Y(n_22)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_19),
.B(n_20),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_7),
.B(n_1),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_10),
.Y(n_21)
);

OAI32xp33_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_9),
.A3(n_12),
.B1(n_11),
.B2(n_14),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_22),
.A2(n_26),
.B1(n_15),
.B2(n_18),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_23),
.B(n_2),
.Y(n_33)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_17),
.A2(n_12),
.B1(n_3),
.B2(n_4),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_24),
.B1(n_22),
.B2(n_16),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_33),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_30),
.A2(n_26),
.B(n_19),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_25),
.Y(n_31)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_33),
.B(n_28),
.Y(n_36)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_37),
.A2(n_32),
.B(n_30),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_29),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_27),
.C(n_3),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_42),
.A2(n_37),
.B1(n_35),
.B2(n_34),
.Y(n_46)
);

INVx13_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_44),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_32),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_47),
.B(n_44),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_48),
.A2(n_49),
.B1(n_47),
.B2(n_40),
.Y(n_50)
);

NOR2x1_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_40),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_42),
.B(n_41),
.Y(n_51)
);

OAI31xp33_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_5),
.A3(n_43),
.B(n_44),
.Y(n_52)
);


endmodule