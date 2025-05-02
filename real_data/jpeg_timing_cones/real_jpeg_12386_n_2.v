module real_jpeg_12386_n_2 (n_1, n_0, n_2);

input n_1;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_6;
wire n_3;

NAND2xp5_ASAP7_75t_SL g3 ( 
.A(n_0),
.B(n_1),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_0),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_1),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g2 ( 
.A(n_3),
.B(n_4),
.Y(n_2)
);

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_5),
.B(n_6),
.Y(n_4)
);


endmodule