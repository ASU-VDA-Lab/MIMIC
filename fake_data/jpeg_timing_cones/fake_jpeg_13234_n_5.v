module fake_jpeg_13234_n_5 (n_0, n_2, n_1, n_5);

input n_0;
input n_2;
input n_1;

output n_5;

wire n_3;
wire n_4;

AND2x6_ASAP7_75t_L g3 ( 
.A(n_0),
.B(n_2),
.Y(n_3)
);

MAJIxp5_ASAP7_75t_L g4 ( 
.A(n_3),
.B(n_0),
.C(n_1),
.Y(n_4)
);

CKINVDCx14_ASAP7_75t_R g5 ( 
.A(n_4),
.Y(n_5)
);


endmodule