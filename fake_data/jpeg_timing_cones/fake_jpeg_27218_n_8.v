module fake_jpeg_27218_n_8 (n_0, n_2, n_1, n_8);

input n_0;
input n_2;
input n_1;

output n_8;

wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

INVx6_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

INVx2_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVxp67_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_4),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_6),
.A2(n_3),
.B1(n_5),
.B2(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);


endmodule