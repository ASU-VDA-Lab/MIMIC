module fake_jpeg_20941_n_15 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_7;

INVx3_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx13_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_9),
.B(n_0),
.Y(n_10)
);

NOR3xp33_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_9),
.C(n_1),
.Y(n_11)
);

A2O1A1Ixp33_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_4),
.B(n_6),
.C(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_0),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_7),
.C(n_2),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_1),
.B(n_3),
.Y(n_15)
);


endmodule