module fake_jpeg_13456_n_16 (n_3, n_2, n_1, n_0, n_4, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

AND2x2_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_2),
.Y(n_5)
);

BUFx2_ASAP7_75t_R g6 ( 
.A(n_4),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx6_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_0),
.C(n_6),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

AND2x4_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_5),
.B(n_7),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_9),
.Y(n_16)
);


endmodule