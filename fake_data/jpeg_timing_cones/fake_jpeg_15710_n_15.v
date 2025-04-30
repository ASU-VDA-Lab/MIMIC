module fake_jpeg_15710_n_15 (n_3, n_2, n_1, n_0, n_4, n_5, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_15;

wire n_13;
wire n_14;
wire n_11;
wire n_12;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_5),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_4),
.B(n_2),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_2),
.C(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_1),
.Y(n_9)
);

BUFx12_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_0),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_9),
.Y(n_12)
);

AOI322xp5_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_13),
.A3(n_14),
.B1(n_7),
.B2(n_10),
.C1(n_11),
.C2(n_9),
.Y(n_15)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_7),
.C(n_8),
.Y(n_14)
);


endmodule