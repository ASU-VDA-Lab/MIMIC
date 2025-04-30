module fake_jpeg_344_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_3),
.Y(n_5)
);

BUFx3_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_3),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_0),
.B(n_1),
.Y(n_8)
);

AOI211xp5_ASAP7_75t_SL g11 ( 
.A1(n_8),
.A2(n_5),
.B(n_7),
.C(n_6),
.Y(n_11)
);

INVx2_ASAP7_75t_SL g9 ( 
.A(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

AOI322xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_2),
.A3(n_4),
.B1(n_5),
.B2(n_8),
.C1(n_7),
.C2(n_10),
.Y(n_12)
);


endmodule