module fake_jpeg_31095_n_14 (n_0, n_2, n_1, n_14);

input n_0;
input n_2;
input n_1;

output n_14;

wire n_13;
wire n_11;
wire n_3;
wire n_12;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx5_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

AND2x2_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_0),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_1),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_0),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_1),
.Y(n_7)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx13_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_4),
.B(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

AOI322xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_9),
.A3(n_10),
.B1(n_5),
.B2(n_4),
.C1(n_8),
.C2(n_1),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_10),
.C(n_8),
.Y(n_14)
);


endmodule