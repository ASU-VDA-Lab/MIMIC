module fake_jpeg_7658_n_6 (n_0, n_1, n_6);

input n_0;
input n_1;

output n_6;

wire n_3;
wire n_2;
wire n_4;
wire n_5;

INVx3_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

BUFx6f_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_SL g4 ( 
.A(n_3),
.B(n_0),
.Y(n_4)
);

MAJIxp5_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_0),
.C(n_1),
.Y(n_5)
);

AOI322xp5_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_3),
.C1(n_4),
.C2(n_0),
.Y(n_6)
);


endmodule