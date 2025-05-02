module fake_jpeg_10456_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_2),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_7)
);

INVx5_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_1),
.A2(n_2),
.B1(n_5),
.B2(n_0),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_9),
.B1(n_7),
.B2(n_8),
.Y(n_13)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_13),
.C(n_10),
.Y(n_15)
);

AOI322xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_0),
.A3(n_6),
.B1(n_7),
.B2(n_11),
.C1(n_13),
.C2(n_14),
.Y(n_16)
);


endmodule