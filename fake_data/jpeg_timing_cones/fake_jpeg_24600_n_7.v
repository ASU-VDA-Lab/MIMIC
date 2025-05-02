module fake_jpeg_24600_n_7 (n_0, n_2, n_1, n_7);

input n_0;
input n_2;
input n_1;

output n_7;

wire n_3;
wire n_4;
wire n_6;
wire n_5;

CKINVDCx14_ASAP7_75t_R g3 ( 
.A(n_0),
.Y(n_3)
);

INVx13_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_2),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_6)
);

NAND4xp25_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_4),
.C(n_5),
.D(n_1),
.Y(n_7)
);


endmodule