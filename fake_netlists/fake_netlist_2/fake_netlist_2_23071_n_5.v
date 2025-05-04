module fake_jpeg_23071_n_5 (n_0, n_1, n_5);

input n_0;
input n_1;

output n_5;

wire n_2;
wire n_3;
wire n_4;

CKINVDCx20_ASAP7_75t_R g2 ( 
.A(n_1),
.Y(n_2)
);

INVx2_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

BUFx2_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

OAI21xp5_ASAP7_75t_SL g5 ( 
.A1(n_4),
.A2(n_2),
.B(n_0),
.Y(n_5)
);


endmodule