module fake_jpeg_21281_n_7 (n_0, n_2, n_1, n_7);

input n_0;
input n_2;
input n_1;

output n_7;

wire n_3;
wire n_4;
wire n_6;
wire n_5;

INVx4_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

CKINVDCx16_ASAP7_75t_R g4 ( 
.A(n_1),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_0),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_0),
.B1(n_5),
.B2(n_4),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_3),
.Y(n_7)
);


endmodule