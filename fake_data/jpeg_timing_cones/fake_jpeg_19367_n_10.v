module fake_jpeg_19367_n_10 (n_0, n_3, n_2, n_1, n_10);

input n_0;
input n_3;
input n_2;
input n_1;

output n_10;

wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

CKINVDCx12_ASAP7_75t_R g5 ( 
.A(n_2),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_6),
.A2(n_7),
.B(n_1),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

OAI21x1_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_7),
.B(n_3),
.Y(n_10)
);


endmodule