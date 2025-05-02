module fake_jpeg_21116_n_14 (n_0, n_3, n_2, n_1, n_14);

input n_0;
input n_3;
input n_2;
input n_1;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

HB1xp67_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

BUFx2_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_L g7 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_8),
.B1(n_3),
.B2(n_1),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_4),
.C(n_1),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_10),
.Y(n_12)
);

AOI322xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_0),
.A3(n_1),
.B1(n_3),
.B2(n_7),
.C1(n_10),
.C2(n_11),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_12),
.B(n_7),
.Y(n_14)
);


endmodule