module fake_jpeg_2494_n_9 (n_0, n_1, n_9);

input n_0;
input n_1;

output n_9;

wire n_2;
wire n_3;
wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

NAND2xp5_ASAP7_75t_L g2 ( 
.A(n_1),
.B(n_0),
.Y(n_2)
);

INVx4_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_2),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_4),
.B(n_2),
.Y(n_5)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_4),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_3),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_7),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_1),
.B1(n_3),
.B2(n_7),
.Y(n_9)
);


endmodule