module fake_jpeg_17220_n_9 (n_0, n_2, n_1, n_9);

input n_0;
input n_2;
input n_1;

output n_9;

wire n_3;
wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_2),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_2),
.B1(n_1),
.B2(n_0),
.Y(n_6)
);

XOR2xp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_4),
.Y(n_7)
);

NAND2xp33_ASAP7_75t_R g8 ( 
.A(n_7),
.B(n_5),
.Y(n_8)
);

AOI322xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_0),
.A3(n_3),
.B1(n_7),
.B2(n_4),
.C1(n_5),
.C2(n_6),
.Y(n_9)
);


endmodule