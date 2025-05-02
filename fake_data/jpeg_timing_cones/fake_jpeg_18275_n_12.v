module fake_jpeg_18275_n_12 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_7;

BUFx3_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

OAI22xp33_ASAP7_75t_SL g8 ( 
.A1(n_1),
.A2(n_5),
.B1(n_0),
.B2(n_6),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_0),
.C(n_7),
.Y(n_9)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_10),
.Y(n_11)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_2),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_3),
.Y(n_12)
);


endmodule