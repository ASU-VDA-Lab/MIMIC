module fake_jpeg_25394_n_6 (n_0, n_1, n_6);

input n_0;
input n_1;

output n_6;

wire n_3;
wire n_2;
wire n_4;
wire n_5;

INVx4_ASAP7_75t_SL g2 ( 
.A(n_0),
.Y(n_2)
);

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_0),
.Y(n_3)
);

NAND4xp25_ASAP7_75t_SL g4 ( 
.A(n_2),
.B(n_1),
.C(n_3),
.D(n_0),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_4),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);


endmodule