module fake_jpeg_9477_n_14 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_14);

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

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_0),
.Y(n_10)
);

BUFx12_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_1),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_11),
.Y(n_13)
);

AOI322xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_7),
.A3(n_8),
.B1(n_5),
.B2(n_6),
.C1(n_2),
.C2(n_4),
.Y(n_14)
);


endmodule