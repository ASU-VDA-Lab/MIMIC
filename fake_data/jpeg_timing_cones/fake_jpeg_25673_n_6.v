module fake_jpeg_25673_n_6 (n_0, n_3, n_2, n_1, n_6);

input n_0;
input n_3;
input n_2;
input n_1;

output n_6;

wire n_4;
wire n_5;

AOI22xp5_ASAP7_75t_L g4 ( 
.A1(n_2),
.A2(n_3),
.B1(n_1),
.B2(n_0),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_0),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_5),
.B(n_4),
.Y(n_6)
);


endmodule