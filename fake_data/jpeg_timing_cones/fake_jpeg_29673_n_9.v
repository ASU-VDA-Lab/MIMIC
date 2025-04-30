module fake_jpeg_29673_n_9 (n_0, n_3, n_2, n_1, n_9);

input n_0;
input n_3;
input n_2;
input n_1;

output n_9;

wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

OR2x2_ASAP7_75t_L g4 ( 
.A(n_3),
.B(n_2),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_SL g5 ( 
.A(n_0),
.B(n_3),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_1),
.Y(n_6)
);

MAJx2_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_2),
.C(n_0),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_4),
.B(n_5),
.Y(n_8)
);

OAI211xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_1),
.B(n_4),
.C(n_7),
.Y(n_9)
);


endmodule