module fake_jpeg_31341_n_10 (n_3, n_2, n_1, n_0, n_4, n_5, n_10);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_10;

wire n_8;
wire n_9;
wire n_6;
wire n_7;

INVx3_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_6),
.B(n_0),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_0),
.B(n_1),
.Y(n_9)
);

AOI322xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_1),
.A3(n_2),
.B1(n_4),
.B2(n_7),
.C1(n_8),
.C2(n_6),
.Y(n_10)
);


endmodule