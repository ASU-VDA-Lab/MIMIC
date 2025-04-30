module fake_jpeg_1458_n_7 (n_0, n_1, n_7);

input n_0;
input n_1;

output n_7;

wire n_2;
wire n_3;
wire n_4;
wire n_6;
wire n_5;

BUFx24_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

NOR2xp33_ASAP7_75t_L g3 ( 
.A(n_2),
.B(n_0),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_3),
.B(n_0),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_4),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_1),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_2),
.C(n_4),
.Y(n_7)
);


endmodule