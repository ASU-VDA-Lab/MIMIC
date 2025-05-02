module fake_jpeg_31424_n_9 (n_0, n_2, n_1, n_9);

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

NAND2xp5_ASAP7_75t_L g3 ( 
.A(n_2),
.B(n_1),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_SL g4 ( 
.A(n_0),
.B(n_1),
.Y(n_4)
);

INVx6_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

AND2x2_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_2),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_7),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_3),
.A2(n_1),
.B1(n_2),
.B2(n_0),
.Y(n_7)
);

AOI322xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_0),
.A3(n_4),
.B1(n_5),
.B2(n_6),
.C1(n_7),
.C2(n_3),
.Y(n_9)
);


endmodule