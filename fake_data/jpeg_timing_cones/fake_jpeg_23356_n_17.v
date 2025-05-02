module fake_jpeg_23356_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

AOI22xp33_ASAP7_75t_SL g8 ( 
.A1(n_6),
.A2(n_2),
.B1(n_4),
.B2(n_3),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_SL g13 ( 
.A(n_11),
.B(n_7),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_13),
.A2(n_9),
.B1(n_8),
.B2(n_10),
.Y(n_14)
);

NAND2xp33_ASAP7_75t_SL g15 ( 
.A(n_14),
.B(n_0),
.Y(n_15)
);

AOI322xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_0),
.A3(n_1),
.B1(n_9),
.B2(n_12),
.C1(n_14),
.C2(n_13),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);


endmodule