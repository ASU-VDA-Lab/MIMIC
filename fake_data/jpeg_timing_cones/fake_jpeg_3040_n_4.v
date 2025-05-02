module fake_jpeg_3040_n_4 (n_0, n_1, n_4);

input n_0;
input n_1;

output n_4;

wire n_2;
wire n_3;

NOR2xp33_ASAP7_75t_SL g2 ( 
.A(n_1),
.B(n_0),
.Y(n_2)
);

CKINVDCx5p33_ASAP7_75t_R g3 ( 
.A(n_2),
.Y(n_3)
);

AOI31xp33_ASAP7_75t_L g4 ( 
.A1(n_3),
.A2(n_0),
.A3(n_1),
.B(n_2),
.Y(n_4)
);


endmodule