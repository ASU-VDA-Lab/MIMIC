module fake_jpeg_14613_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_20;

wire n_13;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

OAI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_1),
.A2(n_2),
.B1(n_0),
.B2(n_4),
.Y(n_9)
);

HB1xp67_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_7),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_0),
.A2(n_3),
.B1(n_5),
.B2(n_4),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_16),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_3),
.B1(n_9),
.B2(n_11),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_9),
.A2(n_11),
.B1(n_13),
.B2(n_8),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_18),
.B(n_17),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_16),
.B(n_10),
.Y(n_20)
);


endmodule