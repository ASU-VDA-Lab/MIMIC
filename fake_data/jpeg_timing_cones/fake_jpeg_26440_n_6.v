module fake_jpeg_26440_n_6 (n_0, n_1, n_6);

input n_0;
input n_1;

output n_6;

wire n_3;
wire n_2;
wire n_4;
wire n_5;

NAND2xp5_ASAP7_75t_L g2 ( 
.A(n_0),
.B(n_1),
.Y(n_2)
);

CKINVDCx16_ASAP7_75t_R g3 ( 
.A(n_0),
.Y(n_3)
);

INVx1_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

MAJIxp5_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_3),
.C(n_0),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_1),
.C(n_4),
.Y(n_6)
);


endmodule