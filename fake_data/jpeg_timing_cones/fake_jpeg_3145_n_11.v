module fake_jpeg_3145_n_11 (n_3, n_2, n_1, n_0, n_4, n_11);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_11;

wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AOI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_3),
.A2(n_1),
.B1(n_4),
.B2(n_2),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

AND2x2_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_1),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_0),
.C(n_2),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_9)
);

AOI322xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_5),
.A3(n_6),
.B1(n_7),
.B2(n_9),
.C1(n_8),
.C2(n_2),
.Y(n_11)
);


endmodule