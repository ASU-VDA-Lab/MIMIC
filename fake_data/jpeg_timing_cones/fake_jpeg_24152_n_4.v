module fake_jpeg_24152_n_4 (n_0, n_1, n_4);

input n_0;
input n_1;

output n_4;

wire n_3;
wire n_2;

INVx1_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_2),
.Y(n_3)
);

O2A1O1Ixp33_ASAP7_75t_SL g4 ( 
.A1(n_3),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_4)
);


endmodule