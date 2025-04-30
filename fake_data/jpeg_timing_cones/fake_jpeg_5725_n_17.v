module fake_jpeg_5725_n_17 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_17);

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

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_15;

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_9),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_10),
.A2(n_11),
.B1(n_12),
.B2(n_13),
.Y(n_14)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_15),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_10),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_6),
.C(n_7),
.Y(n_17)
);


endmodule