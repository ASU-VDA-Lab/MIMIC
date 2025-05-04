module fake_jpeg_13023_n_9 (n_0, n_2, n_1, n_9);

input n_0;
input n_2;
input n_1;

output n_9;

wire n_3;
wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_1),
.Y(n_3)
);

INVx2_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_SL g6 ( 
.A1(n_4),
.A2(n_0),
.B(n_2),
.Y(n_6)
);

XNOR2xp5_ASAP7_75t_SL g8 ( 
.A(n_6),
.B(n_7),
.Y(n_8)
);

INVx13_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NOR3xp33_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_5),
.C(n_4),
.Y(n_9)
);


endmodule