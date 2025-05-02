module fake_jpeg_23439_n_10 (n_0, n_2, n_1, n_10);

input n_0;
input n_2;
input n_1;

output n_10;

wire n_3;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_SL g4 ( 
.A(n_0),
.B(n_2),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_1),
.B1(n_5),
.B2(n_4),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_7),
.Y(n_8)
);

CKINVDCx14_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_6),
.Y(n_9)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_1),
.Y(n_10)
);


endmodule