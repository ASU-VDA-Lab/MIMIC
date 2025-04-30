module fake_jpeg_14362_n_7 (n_0, n_1, n_7);

input n_0;
input n_1;

output n_7;

wire n_2;
wire n_3;
wire n_4;
wire n_6;
wire n_5;

CKINVDCx20_ASAP7_75t_R g2 ( 
.A(n_0),
.Y(n_2)
);

BUFx6f_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

AOI21xp5_ASAP7_75t_SL g4 ( 
.A1(n_2),
.A2(n_0),
.B(n_1),
.Y(n_4)
);

XNOR2xp5_ASAP7_75t_SL g5 ( 
.A(n_4),
.B(n_0),
.Y(n_5)
);

AOI31xp67_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_2),
.A3(n_1),
.B(n_0),
.Y(n_6)
);

OAI221xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_1),
.B1(n_3),
.B2(n_2),
.C(n_5),
.Y(n_7)
);


endmodule