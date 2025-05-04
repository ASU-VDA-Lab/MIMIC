module real_jpeg_4685_n_2 (n_1, n_0, n_2);

input n_1;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_3;

BUFx10_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

OA21x2_ASAP7_75t_L g3 ( 
.A1(n_1),
.A2(n_4),
.B(n_5),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_4),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g2 ( 
.A(n_3),
.Y(n_2)
);


endmodule