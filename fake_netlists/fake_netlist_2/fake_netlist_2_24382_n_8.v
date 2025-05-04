module fake_jpeg_24382_n_8 (n_3, n_2, n_1, n_0, n_4, n_8);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_8;

wire n_6;
wire n_5;
wire n_7;

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_3),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_2),
.A2(n_4),
.B1(n_1),
.B2(n_0),
.Y(n_6)
);

CKINVDCx14_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_5),
.A2(n_6),
.B1(n_7),
.B2(n_2),
.Y(n_8)
);


endmodule