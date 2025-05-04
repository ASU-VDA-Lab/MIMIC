module fake_jpeg_20058_n_9 (n_0, n_2, n_1, n_9);

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

AND2x2_ASAP7_75t_L g3 ( 
.A(n_1),
.B(n_2),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_2),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_0),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_0),
.B1(n_1),
.B2(n_5),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_7),
.B1(n_4),
.B2(n_0),
.Y(n_8)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_6),
.Y(n_9)
);


endmodule