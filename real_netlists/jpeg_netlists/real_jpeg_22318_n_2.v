module real_jpeg_22318_n_2 (n_12, n_1, n_0, n_2);

input n_12;
input n_1;
input n_0;

output n_2;

wire n_5;
wire n_8;
wire n_4;
wire n_6;
wire n_7;
wire n_3;
wire n_10;
wire n_9;

INVx1_ASAP7_75t_SL g7 ( 
.A(n_0),
.Y(n_7)
);

INVxp67_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_1),
.B(n_4),
.Y(n_10)
);

AO21x1_ASAP7_75t_L g2 ( 
.A1(n_3),
.A2(n_8),
.B(n_9),
.Y(n_2)
);

INVxp33_ASAP7_75t_L g3 ( 
.A(n_4),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_5),
.B(n_6),
.Y(n_4)
);

INVx1_ASAP7_75t_SL g6 ( 
.A(n_7),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_12),
.Y(n_5)
);


endmodule