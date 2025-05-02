module real_jpeg_4126_n_2 (n_1, n_0, n_2);

input n_1;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_6;
wire n_3;

OAI22xp5_ASAP7_75t_SL g3 ( 
.A1(n_0),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_3)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

BUFx8_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

INVx1_ASAP7_75t_L g2 ( 
.A(n_3),
.Y(n_2)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_4),
.Y(n_6)
);


endmodule