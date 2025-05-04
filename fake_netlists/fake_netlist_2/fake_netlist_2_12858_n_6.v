module fake_jpeg_12858_n_6 (n_0, n_1, n_6);

input n_0;
input n_1;

output n_6;

wire n_3;
wire n_2;
wire n_4;
wire n_5;

INVx1_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

NOR3xp33_ASAP7_75t_L g3 ( 
.A(n_2),
.B(n_0),
.C(n_1),
.Y(n_3)
);

CKINVDCx16_ASAP7_75t_R g4 ( 
.A(n_3),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

BUFx24_ASAP7_75t_SL g6 ( 
.A(n_5),
.Y(n_6)
);


endmodule