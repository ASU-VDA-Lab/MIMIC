module fake_jpeg_6473_n_44 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_44);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_44;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx12_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

AOI21xp33_ASAP7_75t_L g11 ( 
.A1(n_0),
.A2(n_6),
.B(n_1),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

AND2x6_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_21),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_16),
.A2(n_17),
.B1(n_8),
.B2(n_10),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_1),
.B1(n_3),
.B2(n_5),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_18),
.B(n_20),
.Y(n_27)
);

O2A1O1Ixp33_ASAP7_75t_SL g19 ( 
.A1(n_9),
.A2(n_3),
.B(n_5),
.C(n_12),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_19),
.A2(n_10),
.B1(n_15),
.B2(n_18),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_7),
.B(n_13),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_10),
.B(n_8),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_14),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_13),
.Y(n_31)
);

INVx2_ASAP7_75t_SL g23 ( 
.A(n_13),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_10),
.Y(n_32)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_26),
.A2(n_28),
.B1(n_29),
.B2(n_30),
.Y(n_34)
);

NOR2x1_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_23),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_23),
.C(n_19),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_28),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_27),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_27),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_36),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_38),
.Y(n_42)
);

AOI21xp33_ASAP7_75t_R g39 ( 
.A1(n_29),
.A2(n_25),
.B(n_31),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_33),
.B1(n_36),
.B2(n_37),
.Y(n_40)
);

AOI322xp5_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_34),
.A3(n_35),
.B1(n_37),
.B2(n_38),
.C1(n_41),
.C2(n_40),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_41),
.Y(n_44)
);


endmodule