module fake_jpeg_7159_n_5 (n_0, n_1, n_5);

input n_0;
input n_1;

output n_5;

wire n_2;
wire n_3;
wire n_4;

NAND2xp5_ASAP7_75t_L g2 ( 
.A(n_1),
.B(n_0),
.Y(n_2)
);

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_0),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_SL g4 ( 
.A(n_3),
.B(n_2),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);


endmodule