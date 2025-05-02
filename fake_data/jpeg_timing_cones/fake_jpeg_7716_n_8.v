module fake_jpeg_7716_n_8 (n_0, n_2, n_1, n_8);

input n_0;
input n_2;
input n_1;

output n_8;

wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

BUFx2_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_1),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_0),
.B1(n_2),
.B2(n_4),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_7),
.B1(n_0),
.B2(n_3),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_0),
.Y(n_7)
);


endmodule