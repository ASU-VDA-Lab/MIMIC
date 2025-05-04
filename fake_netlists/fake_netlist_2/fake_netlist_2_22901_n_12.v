module fake_jpeg_22901_n_12 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_0),
.C(n_1),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_8),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_0),
.Y(n_11)
);

NAND4xp25_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_4),
.C(n_5),
.D(n_6),
.Y(n_12)
);


endmodule