module fake_jpeg_22225_n_9 (n_0, n_2, n_1, n_9);

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

INVx1_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_1),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_2),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_1),
.Y(n_6)
);

BUFx12_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_4),
.B1(n_5),
.B2(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);


endmodule