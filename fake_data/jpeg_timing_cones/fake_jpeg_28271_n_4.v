module fake_jpeg_28271_n_4 (n_0, n_1, n_4);

input n_0;
input n_1;

output n_4;

wire n_2;
wire n_3;

CKINVDCx14_ASAP7_75t_R g2 ( 
.A(n_0),
.Y(n_2)
);

MAJIxp5_ASAP7_75t_L g3 ( 
.A(n_2),
.B(n_0),
.C(n_1),
.Y(n_3)
);

AOI21xp5_ASAP7_75t_L g4 ( 
.A1(n_3),
.A2(n_1),
.B(n_0),
.Y(n_4)
);


endmodule