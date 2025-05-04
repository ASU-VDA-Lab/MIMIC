module fake_jpeg_21889_n_5 (n_0, n_1, n_5);

input n_0;
input n_1;

output n_5;

wire n_3;
wire n_2;
wire n_4;

CKINVDCx20_ASAP7_75t_R g2 ( 
.A(n_0),
.Y(n_2)
);

INVx13_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

AOI21xp5_ASAP7_75t_L g4 ( 
.A1(n_2),
.A2(n_0),
.B(n_1),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_SL g5 ( 
.A(n_4),
.B(n_3),
.Y(n_5)
);


endmodule