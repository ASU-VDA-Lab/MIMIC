module fake_jpeg_26995_n_6 (n_0, n_1, n_6);

input n_0;
input n_1;

output n_6;

wire n_2;
wire n_3;
wire n_4;
wire n_5;

INVx1_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_0),
.Y(n_3)
);

AND2x2_ASAP7_75t_L g4 ( 
.A(n_3),
.B(n_0),
.Y(n_4)
);

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_SL g6 ( 
.A1(n_5),
.A2(n_4),
.B(n_2),
.Y(n_6)
);


endmodule