module fake_jpeg_2752_n_26 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

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

output n_26;

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
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_0),
.B(n_2),
.Y(n_10)
);

INVx4_ASAP7_75t_SL g11 ( 
.A(n_3),
.Y(n_11)
);

AND2x2_ASAP7_75t_SL g12 ( 
.A(n_9),
.B(n_1),
.Y(n_12)
);

INVx11_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_10),
.B(n_0),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_12),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_L g15 ( 
.A1(n_11),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_15),
.A2(n_12),
.B(n_11),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_18),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_4),
.Y(n_21)
);

AND2x6_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_7),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_13),
.C(n_8),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_5),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_4),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_23),
.B(n_19),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_23),
.B(n_13),
.Y(n_25)
);

BUFx24_ASAP7_75t_SL g26 ( 
.A(n_25),
.Y(n_26)
);


endmodule