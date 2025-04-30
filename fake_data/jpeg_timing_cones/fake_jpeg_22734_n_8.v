module fake_jpeg_22734_n_8 (n_0, n_2, n_1, n_8);

input n_0;
input n_2;
input n_1;

output n_8;

wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_2),
.Y(n_4)
);

BUFx12_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_1),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_6),
.B(n_1),
.Y(n_7)
);

OAI321xp33_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_2),
.A3(n_3),
.B1(n_5),
.B2(n_6),
.C(n_4),
.Y(n_8)
);


endmodule