module real_jpeg_307_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_8;
wire n_4;
wire n_12;
wire n_11;
wire n_10;
wire n_6;
wire n_7;
wire n_13;
wire n_9;

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_0),
.B(n_11),
.Y(n_10)
);

NAND2x1_ASAP7_75t_SL g12 ( 
.A(n_0),
.B(n_11),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

INVx1_ASAP7_75t_SL g6 ( 
.A(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_2),
.B(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_L g3 ( 
.A(n_4),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_SL g4 ( 
.A(n_5),
.B(n_13),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_SL g5 ( 
.A(n_6),
.B(n_7),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_12),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);


endmodule