module fake_jpeg_7456_n_23 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_23);

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

output n_23;

wire n_13;
wire n_21;
wire n_10;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_1),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_0),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_12),
.B1(n_11),
.B2(n_6),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_13),
.B1(n_12),
.B2(n_3),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_8),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_17),
.A2(n_19),
.B1(n_2),
.B2(n_4),
.Y(n_21)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_18),
.B(n_17),
.Y(n_22)
);

AOI322xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_2),
.A3(n_5),
.B1(n_9),
.B2(n_20),
.C1(n_21),
.C2(n_15),
.Y(n_23)
);


endmodule