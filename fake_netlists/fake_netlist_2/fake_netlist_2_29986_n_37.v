module fake_jpeg_29986_n_37 (n_3, n_2, n_1, n_0, n_4, n_5, n_37);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_37;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_10;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_1),
.B(n_5),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_1),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_4),
.B(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_3),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_12),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_16),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_14),
.B(n_17),
.Y(n_21)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_15),
.Y(n_24)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_8),
.B(n_0),
.Y(n_17)
);

INVxp67_ASAP7_75t_SL g18 ( 
.A(n_7),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_19),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_8),
.B(n_0),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_13),
.A2(n_14),
.B1(n_16),
.B2(n_15),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_23),
.A2(n_7),
.B1(n_10),
.B2(n_11),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_19),
.C(n_15),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_27),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_17),
.Y(n_26)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_10),
.C(n_9),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_28),
.A2(n_21),
.B(n_24),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_1),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_21),
.C(n_24),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_32),
.A2(n_33),
.B(n_29),
.Y(n_35)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_34),
.A2(n_35),
.B(n_30),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_2),
.Y(n_37)
);


endmodule