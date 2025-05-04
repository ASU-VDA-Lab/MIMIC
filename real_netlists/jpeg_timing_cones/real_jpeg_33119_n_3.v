module real_jpeg_33119_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_4;
wire n_8;
wire n_6;
wire n_7;
wire n_9;

INVx13_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx5p33_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

A2O1A1Ixp33_ASAP7_75t_L g3 ( 
.A1(n_2),
.A2(n_4),
.B(n_6),
.C(n_9),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_7),
.Y(n_6)
);

BUFx12f_ASAP7_75t_SL g4 ( 
.A(n_5),
.Y(n_4)
);

BUFx12_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);


endmodule