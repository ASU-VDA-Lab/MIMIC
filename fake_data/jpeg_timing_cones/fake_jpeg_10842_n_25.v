module fake_jpeg_10842_n_25 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_25;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx5_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NAND3xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.C(n_1),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_4),
.A2(n_2),
.B1(n_0),
.B2(n_6),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_6),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_11),
.C(n_13),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_15),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_4),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_9),
.Y(n_16)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_9),
.B(n_10),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_17),
.A2(n_18),
.B1(n_10),
.B2(n_7),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_7),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_14),
.C(n_17),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_21),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_23),
.B(n_19),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_20),
.B(n_11),
.Y(n_25)
);


endmodule