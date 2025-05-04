module fake_jpeg_20698_n_12 (n_0, n_2, n_1, n_12);

input n_0;
input n_2;
input n_1;

output n_12;

wire n_11;
wire n_3;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

INVx2_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

MAJIxp5_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_0),
.C(n_2),
.Y(n_5)
);

AOI21xp5_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_0),
.B(n_1),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_7),
.B(n_5),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_5),
.B(n_2),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_3),
.C(n_1),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_0),
.B(n_1),
.Y(n_10)
);

OAI21x1_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_0),
.B(n_2),
.Y(n_11)
);

A2O1A1Ixp33_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_2),
.B(n_3),
.C(n_10),
.Y(n_12)
);


endmodule