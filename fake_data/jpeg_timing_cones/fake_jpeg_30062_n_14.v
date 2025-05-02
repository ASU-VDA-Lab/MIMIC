module fake_jpeg_30062_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_SL g5 ( 
.A(n_2),
.B(n_1),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_0),
.A2(n_3),
.B1(n_4),
.B2(n_1),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_9),
.B(n_6),
.Y(n_10)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

AOI322xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_7),
.A3(n_5),
.B1(n_3),
.B2(n_4),
.C1(n_1),
.C2(n_0),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_5),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_11),
.B1(n_7),
.B2(n_0),
.Y(n_14)
);


endmodule