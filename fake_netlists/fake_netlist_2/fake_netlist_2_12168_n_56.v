module fake_jpeg_12168_n_56 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_56);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
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

output n_56;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_32;

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_14),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

BUFx16f_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_21),
.A2(n_8),
.B1(n_17),
.B2(n_16),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_27),
.A2(n_23),
.B1(n_2),
.B2(n_3),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_22),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_31),
.Y(n_37)
);

INVx1_ASAP7_75t_SL g29 ( 
.A(n_25),
.Y(n_29)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_26),
.A2(n_23),
.B1(n_20),
.B2(n_25),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_1),
.C(n_3),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_0),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_20),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_9),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_27),
.B(n_0),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

AOI21xp33_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_1),
.B(n_2),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_36),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_35),
.A2(n_37),
.B1(n_36),
.B2(n_4),
.Y(n_45)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

INVx8_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_35),
.A2(n_30),
.B1(n_5),
.B2(n_6),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_42),
.A2(n_45),
.B1(n_15),
.B2(n_19),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_44),
.B(n_7),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_49),
.C(n_50),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_42),
.A2(n_7),
.B1(n_11),
.B2(n_12),
.Y(n_48)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_40),
.A2(n_44),
.B(n_43),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_48),
.B1(n_47),
.B2(n_50),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_51),
.B(n_41),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_54),
.Y(n_55)
);

BUFx24_ASAP7_75t_SL g56 ( 
.A(n_55),
.Y(n_56)
);


endmodule