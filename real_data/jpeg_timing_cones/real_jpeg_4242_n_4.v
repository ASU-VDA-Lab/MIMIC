module real_jpeg_4242_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_5;
wire n_8;
wire n_12;
wire n_10;
wire n_14;
wire n_11;
wire n_6;
wire n_7;
wire n_13;
wire n_9;

AO22x1_ASAP7_75t_SL g5 ( 
.A1(n_0),
.A2(n_2),
.B1(n_6),
.B2(n_7),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

AND2x2_ASAP7_75t_SL g12 ( 
.A(n_1),
.B(n_3),
.Y(n_12)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_8),
.B1(n_13),
.B2(n_14),
.Y(n_4)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_8),
.Y(n_14)
);

OR2x2_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_12),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);


endmodule