module fake_jpeg_24402_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_9;

wire n_8;
wire n_6;
wire n_5;
wire n_7;

OAI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_1),
.A2(n_2),
.B1(n_4),
.B2(n_3),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.C(n_1),
.Y(n_8)
);

A2O1A1O1Ixp25_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_2),
.B(n_3),
.C(n_6),
.D(n_7),
.Y(n_9)
);


endmodule