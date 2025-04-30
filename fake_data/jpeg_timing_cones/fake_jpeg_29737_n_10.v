module fake_jpeg_29737_n_10 (n_0, n_3, n_2, n_1, n_10);

input n_0;
input n_3;
input n_2;
input n_1;

output n_10;

wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_1),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_3),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_0),
.C(n_1),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_7),
.C(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_5),
.B(n_4),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g9 ( 
.A(n_6),
.Y(n_9)
);


endmodule