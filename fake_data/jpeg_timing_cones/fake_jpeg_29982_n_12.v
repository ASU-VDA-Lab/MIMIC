module fake_jpeg_29982_n_12 (n_0, n_3, n_2, n_1, n_12);

input n_0;
input n_3;
input n_2;
input n_1;

output n_12;

wire n_11;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_3),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

MAJx2_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_0),
.C(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_5),
.Y(n_7)
);

NOR3xp33_ASAP7_75t_SL g10 ( 
.A(n_7),
.B(n_8),
.C(n_2),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_2),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_10),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_11),
.Y(n_12)
);


endmodule