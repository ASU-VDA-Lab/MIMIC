module fake_jpeg_21798_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_17);

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

INVx5_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

INVx6_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_9)
);

OAI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_8),
.A2(n_5),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_11),
.A2(n_9),
.B(n_8),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_8),
.B1(n_7),
.B2(n_3),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_12),
.C(n_8),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_15),
.A2(n_7),
.B(n_0),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_2),
.B(n_7),
.Y(n_17)
);


endmodule