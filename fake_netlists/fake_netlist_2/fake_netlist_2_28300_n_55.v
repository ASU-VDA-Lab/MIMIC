module fake_jpeg_28300_n_55 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_55);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_55;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
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

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx4f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx12_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_L g16 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_16),
.A2(n_19),
.B1(n_14),
.B2(n_17),
.Y(n_22)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

INVx8_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_12),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

HB1xp67_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_9),
.B(n_1),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_15),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_26),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_21),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_29),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_21),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_8),
.Y(n_30)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_20),
.C(n_18),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_23),
.Y(n_33)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_33),
.Y(n_42)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_27),
.A2(n_17),
.B1(n_19),
.B2(n_16),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_16),
.B1(n_20),
.B2(n_18),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_38),
.A2(n_40),
.B1(n_18),
.B2(n_11),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_32),
.A2(n_37),
.B1(n_36),
.B2(n_33),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_34),
.A2(n_20),
.B1(n_18),
.B2(n_9),
.Y(n_41)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_44),
.A2(n_4),
.B(n_10),
.Y(n_49)
);

AOI21xp33_ASAP7_75t_L g45 ( 
.A1(n_39),
.A2(n_6),
.B(n_7),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_39),
.B(n_6),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_38),
.B1(n_11),
.B2(n_13),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_48),
.C(n_49),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_44),
.C(n_46),
.Y(n_51)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_43),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_50),
.C(n_43),
.Y(n_53)
);

BUFx24_ASAP7_75t_SL g54 ( 
.A(n_53),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_7),
.Y(n_55)
);


endmodule