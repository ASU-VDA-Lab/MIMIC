module fake_jpeg_22351_n_20 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_20;

wire n_13;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_0),
.A2(n_3),
.B1(n_1),
.B2(n_4),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_0),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_2),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_14),
.A2(n_16),
.B1(n_12),
.B2(n_7),
.Y(n_18)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_5),
.B1(n_8),
.B2(n_9),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_17),
.B(n_10),
.Y(n_20)
);


endmodule