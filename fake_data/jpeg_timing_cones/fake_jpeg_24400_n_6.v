module fake_jpeg_24400_n_6 (n_0, n_2, n_1, n_6);

input n_0;
input n_2;
input n_1;

output n_6;

wire n_3;
wire n_4;
wire n_5;

OAI21xp5_ASAP7_75t_SL g3 ( 
.A1(n_2),
.A2(n_1),
.B(n_0),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_0),
.Y(n_4)
);

MAJIxp5_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_0),
.C(n_1),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_6)
);


endmodule