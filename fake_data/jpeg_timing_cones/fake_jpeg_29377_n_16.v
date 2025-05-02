module fake_jpeg_29377_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

BUFx10_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

BUFx5_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_5),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_0),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_8),
.B1(n_4),
.B2(n_3),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_9),
.C(n_7),
.Y(n_14)
);

OR2x2_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_13),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_12),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);


endmodule