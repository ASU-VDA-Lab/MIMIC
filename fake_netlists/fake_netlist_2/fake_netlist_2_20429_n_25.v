module fake_jpeg_20429_n_25 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

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

INVx2_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

OAI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_6),
.A2(n_4),
.B1(n_2),
.B2(n_1),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_2),
.A2(n_4),
.B1(n_5),
.B2(n_3),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_7),
.A2(n_0),
.B1(n_5),
.B2(n_3),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_8),
.B(n_7),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_19),
.Y(n_21)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_18),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_8),
.A2(n_11),
.B1(n_15),
.B2(n_14),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_14),
.A2(n_15),
.B1(n_13),
.B2(n_12),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_10),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_21),
.B(n_19),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_20),
.Y(n_24)
);

AOI322xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_9),
.A3(n_10),
.B1(n_17),
.B2(n_18),
.C1(n_22),
.C2(n_21),
.Y(n_25)
);


endmodule