module fake_jpeg_24405_n_36 (n_3, n_2, n_1, n_0, n_4, n_5, n_36);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_36;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
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

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx5_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

BUFx2_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_16),
.B1(n_11),
.B2(n_7),
.Y(n_17)
);

BUFx12_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

NOR2x1_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_8),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_7),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_17),
.A2(n_18),
.B1(n_14),
.B2(n_8),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_16),
.A2(n_9),
.B1(n_6),
.B2(n_8),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_21),
.A2(n_10),
.B(n_13),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_12),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_22),
.B(n_24),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_23),
.A2(n_25),
.B1(n_21),
.B2(n_17),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_19),
.B(n_20),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_27),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_21),
.C(n_20),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_15),
.Y(n_29)
);

INVxp67_ASAP7_75t_SL g32 ( 
.A(n_29),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_30),
.A2(n_27),
.B1(n_13),
.B2(n_10),
.Y(n_31)
);

AOI322xp5_ASAP7_75t_L g33 ( 
.A1(n_31),
.A2(n_2),
.A3(n_4),
.B1(n_5),
.B2(n_15),
.C1(n_30),
.C2(n_32),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_5),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_5),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_15),
.B(n_19),
.Y(n_36)
);


endmodule