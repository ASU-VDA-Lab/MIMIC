module fake_jpeg_68_n_54 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_54);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
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
wire n_15;

INVx2_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx2_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_7),
.A2(n_1),
.B1(n_5),
.B2(n_2),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_9),
.A2(n_11),
.B1(n_16),
.B2(n_17),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_18),
.A2(n_20),
.B1(n_23),
.B2(n_25),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_19),
.A2(n_27),
.B1(n_25),
.B2(n_21),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_20)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

BUFx2_ASAP7_75t_SL g22 ( 
.A(n_11),
.Y(n_22)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_13),
.A2(n_16),
.B1(n_17),
.B2(n_14),
.Y(n_23)
);

BUFx2_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_24),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_12),
.A2(n_0),
.B1(n_4),
.B2(n_14),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_10),
.B(n_14),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_28),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_9),
.A2(n_11),
.B1(n_16),
.B2(n_13),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_14),
.B(n_11),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_9),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_19),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_18),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_37),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_36),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_24),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_37),
.A2(n_34),
.B1(n_36),
.B2(n_33),
.Y(n_40)
);

BUFx12_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_40),
.Y(n_44)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_32),
.Y(n_46)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_41),
.C(n_30),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_48),
.B(n_44),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_47),
.B(n_30),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_50),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_47),
.B(n_42),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_51),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_52),
.B(n_45),
.Y(n_54)
);


endmodule