module fake_ibex_805_n_16 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_16);

input n_4;
input n_2;
input n_5;
input n_6;
input n_0;
input n_3;
input n_1;

output n_16;

wire n_13;
wire n_7;
wire n_11;
wire n_15;
wire n_8;
wire n_14;
wire n_10;
wire n_9;
wire n_12;

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_1),
.A2(n_5),
.B1(n_2),
.B2(n_0),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_1),
.Y(n_10)
);

AOI31xp67_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_2),
.A3(n_3),
.B(n_4),
.Y(n_11)
);

AND2x4_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_8),
.Y(n_12)
);

NAND3xp33_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_10),
.C(n_7),
.Y(n_13)
);

AOI221xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_12),
.B1(n_8),
.B2(n_9),
.C(n_6),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_15),
.A2(n_12),
.B1(n_13),
.B2(n_7),
.Y(n_16)
);


endmodule