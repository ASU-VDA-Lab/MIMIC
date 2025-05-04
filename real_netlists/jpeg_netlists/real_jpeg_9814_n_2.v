module real_jpeg_9814_n_2 (n_8, n_1, n_0, n_2);

input n_8;
input n_1;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_6;
wire n_3;

AOI22xp33_ASAP7_75t_L g2 ( 
.A1(n_0),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_2)
);

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_0),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_1),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_5),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_8),
.Y(n_5)
);


endmodule