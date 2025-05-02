module fake_jpeg_30096_n_28 (n_3, n_2, n_1, n_0, n_4, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_28;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

INVx6_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx2_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_10),
.B(n_13),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_7),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_8),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_0),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_17),
.B1(n_10),
.B2(n_11),
.Y(n_18)
);

OAI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_12),
.A2(n_7),
.B1(n_5),
.B2(n_6),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_14),
.B(n_17),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_5),
.C(n_6),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_20),
.C(n_14),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_16),
.A2(n_6),
.B1(n_9),
.B2(n_4),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_SL g24 ( 
.A(n_21),
.B(n_22),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_15),
.C(n_9),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_18),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_25),
.B(n_9),
.Y(n_26)
);

AOI332xp33_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_2),
.A3(n_3),
.B1(n_4),
.B2(n_9),
.B3(n_15),
.C1(n_24),
.C2(n_8),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_2),
.Y(n_28)
);


endmodule