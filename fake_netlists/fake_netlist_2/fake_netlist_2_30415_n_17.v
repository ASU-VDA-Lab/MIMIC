module fake_jpeg_30415_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_17;

wire n_13;
wire n_16;
wire n_10;
wire n_9;
wire n_11;
wire n_14;
wire n_12;
wire n_8;
wire n_15;

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_4),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_0),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_12),
.B1(n_0),
.B2(n_1),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_5),
.B1(n_1),
.B2(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_12),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_15),
.B(n_8),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_10),
.B(n_2),
.Y(n_17)
);


endmodule