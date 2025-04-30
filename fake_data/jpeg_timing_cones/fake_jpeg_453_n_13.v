module fake_jpeg_453_n_13 (n_0, n_2, n_1, n_13);

input n_0;
input n_2;
input n_1;

output n_13;

wire n_11;
wire n_3;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_2),
.Y(n_3)
);

INVx1_ASAP7_75t_SL g4 ( 
.A(n_2),
.Y(n_4)
);

OR2x2_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_0),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_3),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

NAND2x1_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_0),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_7),
.A2(n_8),
.B1(n_4),
.B2(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_7),
.C(n_8),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_11),
.B(n_10),
.Y(n_12)
);

O2A1O1Ixp33_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_4),
.B(n_9),
.C(n_1),
.Y(n_13)
);


endmodule