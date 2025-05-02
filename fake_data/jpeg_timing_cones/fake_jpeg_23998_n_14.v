module fake_jpeg_23998_n_14 (n_3, n_2, n_1, n_0, n_4, n_5, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

INVx13_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx12_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_4),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_9),
.B(n_10),
.Y(n_11)
);

CKINVDCx14_ASAP7_75t_R g10 ( 
.A(n_8),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_7),
.B1(n_1),
.B2(n_2),
.Y(n_12)
);

O2A1O1Ixp33_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_0),
.B(n_2),
.C(n_3),
.Y(n_13)
);

OAI31xp33_ASAP7_75t_SL g14 ( 
.A1(n_13),
.A2(n_12),
.A3(n_4),
.B(n_0),
.Y(n_14)
);


endmodule