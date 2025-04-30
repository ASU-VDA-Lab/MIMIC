module fake_jpeg_25984_n_6 (n_0, n_3, n_2, n_1, n_6);

input n_0;
input n_3;
input n_2;
input n_1;

output n_6;

wire n_4;
wire n_5;

A2O1A1Ixp33_ASAP7_75t_L g4 ( 
.A1(n_1),
.A2(n_3),
.B(n_2),
.C(n_0),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_0),
.Y(n_5)
);

AOI21xp5_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_1),
.B(n_5),
.Y(n_6)
);


endmodule