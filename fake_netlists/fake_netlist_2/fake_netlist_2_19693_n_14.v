module fake_jpeg_19693_n_14 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_7;

OAI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_2),
.A2(n_3),
.B1(n_1),
.B2(n_5),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_1),
.A2(n_6),
.B1(n_3),
.B2(n_0),
.Y(n_9)
);

XOR2xp5_ASAP7_75t_SL g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

A2O1A1Ixp33_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_11),
.B(n_9),
.C(n_8),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_8),
.C(n_2),
.Y(n_14)
);


endmodule