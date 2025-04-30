module fake_jpeg_676_n_7 (n_0, n_1, n_7);

input n_0;
input n_1;

output n_7;

wire n_2;
wire n_3;
wire n_4;
wire n_6;
wire n_5;

CKINVDCx12_ASAP7_75t_R g2 ( 
.A(n_0),
.Y(n_2)
);

INVx8_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

OAI22xp5_ASAP7_75t_SL g4 ( 
.A1(n_3),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_4)
);

MAJIxp5_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_2),
.C(n_1),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_1),
.B1(n_3),
.B2(n_5),
.Y(n_7)
);


endmodule