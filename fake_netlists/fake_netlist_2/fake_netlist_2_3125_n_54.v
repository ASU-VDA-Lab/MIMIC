module fake_jpeg_3125_n_54 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_54);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_54;

wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
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
wire n_16;
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
wire n_15;

BUFx5_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_7),
.B(n_8),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_3),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_1),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_24),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_1),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_22),
.B(n_23),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_17),
.B(n_2),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_19),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_20),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_20),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_18),
.C(n_15),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_21),
.A2(n_19),
.B1(n_18),
.B2(n_16),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_18),
.C(n_16),
.Y(n_34)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_19),
.Y(n_30)
);

OAI32xp33_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_18),
.A3(n_15),
.B1(n_16),
.B2(n_7),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_27),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_34),
.A2(n_29),
.B1(n_31),
.B2(n_15),
.Y(n_41)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_35),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_36),
.B(n_26),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_30),
.C(n_26),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_39),
.C(n_41),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_40),
.A2(n_4),
.B1(n_6),
.B2(n_8),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_37),
.A2(n_33),
.B1(n_5),
.B2(n_6),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_42),
.A2(n_12),
.B1(n_13),
.B2(n_14),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_41),
.C(n_5),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_45),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_10),
.C(n_11),
.Y(n_46)
);

NAND2xp33_ASAP7_75t_SL g47 ( 
.A(n_46),
.B(n_11),
.Y(n_47)
);

AO21x1_ASAP7_75t_L g52 ( 
.A1(n_47),
.A2(n_48),
.B(n_49),
.Y(n_52)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

OAI31xp33_ASAP7_75t_SL g51 ( 
.A1(n_50),
.A2(n_12),
.A3(n_13),
.B(n_14),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_51),
.A2(n_48),
.B(n_52),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_50),
.Y(n_54)
);


endmodule