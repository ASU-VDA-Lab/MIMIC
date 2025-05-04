module fake_jpeg_29896_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

HB1xp67_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

BUFx2_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_0),
.Y(n_11)
);

HB1xp67_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_2),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_12),
.Y(n_15)
);

OAI321xp33_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_14),
.A3(n_0),
.B1(n_4),
.B2(n_5),
.C(n_3),
.Y(n_16)
);


endmodule