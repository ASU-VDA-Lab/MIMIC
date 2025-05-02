module fake_jpeg_28607_n_57 (n_3, n_2, n_1, n_0, n_4, n_5, n_57);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_57;

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
wire n_6;
wire n_22;
wire n_51;
wire n_47;
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
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_5),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_0),
.B(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_4),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_8),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_7),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_17),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_22),
.B(n_25),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_16),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_23),
.B(n_26),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_10),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_18),
.Y(n_29)
);

CKINVDCx14_ASAP7_75t_R g25 ( 
.A(n_17),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_30),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_8),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_7),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_6),
.Y(n_34)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_5),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_29),
.A2(n_20),
.B1(n_15),
.B2(n_13),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_20),
.B1(n_13),
.B2(n_12),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_34),
.B(n_35),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_27),
.A2(n_6),
.B(n_21),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_11),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_39),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_38),
.A2(n_4),
.B(n_9),
.Y(n_44)
);

AO21x1_ASAP7_75t_L g40 ( 
.A1(n_34),
.A2(n_14),
.B(n_17),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_33),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_44),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_21),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_SL g46 ( 
.A(n_45),
.B(n_41),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_14),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_42),
.B(n_40),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_49),
.B(n_14),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_0),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_50),
.B(n_51),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_47),
.A2(n_20),
.B1(n_12),
.B2(n_2),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_52),
.A2(n_0),
.B(n_1),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_54),
.A2(n_1),
.B(n_2),
.Y(n_56)
);

AOI322xp5_ASAP7_75t_L g55 ( 
.A1(n_53),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_3),
.C1(n_52),
.C2(n_41),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_56),
.Y(n_57)
);


endmodule