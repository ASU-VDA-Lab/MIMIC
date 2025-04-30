module fake_jpeg_17785_n_8 (n_0, n_2, n_1, n_8);

input n_0;
input n_2;
input n_1;

output n_8;

wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

AOI21xp5_ASAP7_75t_L g3 ( 
.A1(n_0),
.A2(n_1),
.B(n_2),
.Y(n_3)
);

BUFx2_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_0),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_5),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_4),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_6),
.C(n_1),
.Y(n_8)
);


endmodule