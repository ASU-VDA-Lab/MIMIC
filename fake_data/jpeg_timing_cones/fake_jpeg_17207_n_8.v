module fake_jpeg_17207_n_8 (n_0, n_2, n_1, n_8);

input n_0;
input n_2;
input n_1;

output n_8;

wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_1),
.Y(n_3)
);

OAI21xp33_ASAP7_75t_L g4 ( 
.A1(n_2),
.A2(n_0),
.B(n_1),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_0),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

NAND3xp33_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_4),
.C(n_3),
.Y(n_7)
);

MAJx2_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_2),
.C(n_0),
.Y(n_8)
);


endmodule