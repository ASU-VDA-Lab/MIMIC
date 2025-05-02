module fake_jpeg_279_n_7 (n_0, n_1, n_7);

input n_0;
input n_1;

output n_7;

wire n_2;
wire n_3;
wire n_4;
wire n_6;
wire n_5;

INVxp67_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

CKINVDCx16_ASAP7_75t_R g3 ( 
.A(n_1),
.Y(n_3)
);

OAI22xp5_ASAP7_75t_L g4 ( 
.A1(n_3),
.A2(n_0),
.B1(n_2),
.B2(n_1),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_4),
.B(n_5),
.Y(n_6)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVxp33_ASAP7_75t_SL g7 ( 
.A(n_6),
.Y(n_7)
);


endmodule