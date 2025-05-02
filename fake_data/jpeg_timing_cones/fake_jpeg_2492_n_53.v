module fake_jpeg_2492_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_53);

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
wire n_44;
wire n_26;
wire n_38;
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

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_2),
.B(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_1),
.B(n_6),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_5),
.Y(n_9)
);

BUFx5_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_4),
.Y(n_15)
);

AOI21xp33_ASAP7_75t_SL g16 ( 
.A1(n_9),
.A2(n_2),
.B(n_3),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_16),
.B(n_22),
.Y(n_26)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_18),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_8),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_19),
.B(n_21),
.Y(n_24)
);

AND2x4_ASAP7_75t_L g20 ( 
.A(n_8),
.B(n_11),
.Y(n_20)
);

INVx13_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_12),
.A2(n_13),
.B1(n_15),
.B2(n_7),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_23),
.A2(n_13),
.B1(n_14),
.B2(n_10),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_20),
.A2(n_15),
.B1(n_12),
.B2(n_13),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_25),
.A2(n_24),
.B1(n_26),
.B2(n_31),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_28),
.B(n_29),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_18),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_20),
.B(n_14),
.Y(n_30)
);

OR2x2_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_17),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_20),
.B(n_22),
.Y(n_33)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_33),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_39),
.Y(n_44)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_37),
.A2(n_32),
.B1(n_40),
.B2(n_34),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_25),
.B(n_31),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_43),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_32),
.C(n_39),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_35),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_44),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_49),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_42),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_50),
.A2(n_38),
.B(n_45),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_SL g53 ( 
.A(n_52),
.B(n_36),
.Y(n_53)
);


endmodule