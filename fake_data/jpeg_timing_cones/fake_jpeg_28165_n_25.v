module fake_jpeg_28165_n_25 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
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
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx6_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_0),
.A2(n_4),
.B1(n_7),
.B2(n_8),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_3),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_0),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_SL g18 ( 
.A(n_14),
.B(n_15),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_12),
.B(n_11),
.Y(n_15)
);

BUFx24_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

AOI322xp5_ASAP7_75t_SL g19 ( 
.A1(n_16),
.A2(n_13),
.A3(n_10),
.B1(n_11),
.B2(n_6),
.C1(n_1),
.C2(n_5),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_12),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_10),
.C(n_16),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_19),
.A2(n_10),
.B1(n_2),
.B2(n_7),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_18),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_21),
.A2(n_19),
.B(n_1),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_22),
.B(n_23),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_2),
.Y(n_25)
);


endmodule