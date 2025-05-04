module fake_jpeg_14338_n_8 (n_0, n_1, n_8);

input n_0;
input n_1;

output n_8;

wire n_2;
wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g2 ( 
.A(n_0),
.Y(n_2)
);

INVx3_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

AND2x2_ASAP7_75t_L g4 ( 
.A(n_3),
.B(n_2),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_5),
.A2(n_3),
.B1(n_2),
.B2(n_0),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_SL g7 ( 
.A1(n_6),
.A2(n_1),
.B(n_4),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);


endmodule