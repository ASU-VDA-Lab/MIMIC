module fake_jpeg_30961_n_8 (n_0, n_3, n_2, n_1, n_8);

input n_0;
input n_3;
input n_2;
input n_1;

output n_8;

wire n_4;
wire n_6;
wire n_5;
wire n_7;

INVx13_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_2),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_SL g6 ( 
.A1(n_4),
.A2(n_0),
.B(n_1),
.Y(n_6)
);

A2O1A1Ixp33_ASAP7_75t_SL g7 ( 
.A1(n_6),
.A2(n_4),
.B(n_2),
.C(n_3),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_5),
.C(n_1),
.Y(n_8)
);


endmodule