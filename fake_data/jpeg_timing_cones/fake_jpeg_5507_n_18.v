module fake_jpeg_5507_n_18 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_18);

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

output n_18;

wire n_13;
wire n_14;
wire n_11;
wire n_17;
wire n_16;
wire n_12;
wire n_15;

AOI22xp33_ASAP7_75t_L g11 ( 
.A1(n_3),
.A2(n_5),
.B1(n_7),
.B2(n_2),
.Y(n_11)
);

OAI32xp33_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_4),
.A3(n_8),
.B1(n_6),
.B2(n_10),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_13),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_11),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_11),
.Y(n_18)
);


endmodule