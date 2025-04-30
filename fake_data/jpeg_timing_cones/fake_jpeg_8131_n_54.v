module fake_jpeg_8131_n_54 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_54);

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
.A(n_7),
.Y(n_8)
);

CKINVDCx14_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_11),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_16),
.A2(n_17),
.B1(n_21),
.B2(n_9),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_11),
.A2(n_0),
.B1(n_2),
.B2(n_4),
.Y(n_17)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_18),
.B(n_20),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

CKINVDCx12_ASAP7_75t_R g20 ( 
.A(n_8),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_12),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_21)
);

AND2x2_ASAP7_75t_SL g22 ( 
.A(n_19),
.B(n_12),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_24),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_18),
.B(n_15),
.Y(n_25)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_22),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_23),
.Y(n_33)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_19),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_30),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_33),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_19),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_36),
.Y(n_42)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_37),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_32),
.A2(n_27),
.B1(n_17),
.B2(n_16),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_38),
.A2(n_42),
.B(n_14),
.Y(n_45)
);

INVx1_ASAP7_75t_SL g41 ( 
.A(n_34),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_19),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_35),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_44),
.Y(n_47)
);

AOI322xp5_ASAP7_75t_SL g44 ( 
.A1(n_38),
.A2(n_27),
.A3(n_21),
.B1(n_15),
.B2(n_13),
.C1(n_5),
.C2(n_6),
.Y(n_44)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_48),
.B(n_41),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_50),
.B1(n_44),
.B2(n_18),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_46),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_51),
.A2(n_39),
.B1(n_14),
.B2(n_19),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_26),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_20),
.Y(n_54)
);


endmodule