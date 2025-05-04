module real_jpeg_24622_n_2 (n_1, n_11, n_0, n_2);

input n_1;
input n_11;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_8;
wire n_6;
wire n_7;
wire n_3;
wire n_9;

INVx6_ASAP7_75t_SL g7 ( 
.A(n_0),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g3 ( 
.A1(n_1),
.A2(n_4),
.B1(n_5),
.B2(n_9),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_1),
.Y(n_4)
);

INVx1_ASAP7_75t_L g2 ( 
.A(n_3),
.Y(n_2)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g5 ( 
.A(n_6),
.B(n_8),
.Y(n_5)
);

INVx8_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_11),
.Y(n_8)
);


endmodule