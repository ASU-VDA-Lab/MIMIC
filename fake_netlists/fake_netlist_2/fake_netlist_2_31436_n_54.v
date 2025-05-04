module fake_jpeg_31436_n_54 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_54;

wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_51;
wire n_47;
wire n_40;
wire n_19;
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
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_0),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_0),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_28),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_23),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_26),
.B(n_24),
.Y(n_30)
);

BUFx10_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

INVx3_ASAP7_75t_SL g32 ( 
.A(n_27),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_21),
.B(n_1),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_20),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_19),
.C(n_20),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_30),
.B(n_33),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_24),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_34),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_19),
.C(n_13),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_36),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_2),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_30),
.A2(n_10),
.B1(n_17),
.B2(n_16),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_38),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_44)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_31),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_40),
.A2(n_7),
.B1(n_8),
.B2(n_18),
.Y(n_46)
);

CKINVDCx14_ASAP7_75t_R g43 ( 
.A(n_39),
.Y(n_43)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_45),
.C(n_46),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_14),
.C(n_15),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_45),
.A2(n_37),
.B(n_41),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_50),
.B(n_41),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_51),
.B(n_48),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_49),
.B(n_40),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_44),
.B1(n_47),
.B2(n_8),
.Y(n_54)
);


endmodule