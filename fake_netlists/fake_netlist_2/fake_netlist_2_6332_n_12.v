module fake_jpeg_6332_n_12 (n_0, n_2, n_1, n_12);

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

INVx11_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

BUFx12f_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_0),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_4),
.Y(n_6)
);

XNOR2x1_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_7),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_1),
.Y(n_7)
);

HB1xp67_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_3),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_4),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_4),
.C(n_3),
.Y(n_12)
);


endmodule