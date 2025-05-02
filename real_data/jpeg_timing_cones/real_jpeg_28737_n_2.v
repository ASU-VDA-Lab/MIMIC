module real_jpeg_28737_n_2 (n_6, n_1, n_0, n_2);

input n_6;
input n_1;
input n_0;

output n_2;

wire n_4;
wire n_3;

XNOR2xp5_ASAP7_75t_L g2 ( 
.A(n_0),
.B(n_3),
.Y(n_2)
);

NOR2xp33_ASAP7_75t_SL g3 ( 
.A(n_1),
.B(n_4),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_6),
.Y(n_4)
);


endmodule