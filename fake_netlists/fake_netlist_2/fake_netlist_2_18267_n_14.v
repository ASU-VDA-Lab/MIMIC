module fake_jpeg_18267_n_14 (n_0, n_3, n_2, n_1, n_14);

input n_0;
input n_3;
input n_2;
input n_1;

output n_14;

wire n_13;
wire n_11;
wire n_12;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AOI22xp33_ASAP7_75t_L g4 ( 
.A1(n_3),
.A2(n_1),
.B1(n_0),
.B2(n_2),
.Y(n_4)
);

AND2x2_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_3),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_5),
.B(n_1),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_9),
.A2(n_5),
.B(n_4),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_7),
.C(n_6),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_10),
.B1(n_6),
.B2(n_7),
.Y(n_13)
);

OAI21xp33_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_2),
.B(n_9),
.Y(n_14)
);


endmodule