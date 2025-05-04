module fake_jpeg_30817_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

OA22x2_ASAP7_75t_L g5 ( 
.A1(n_0),
.A2(n_1),
.B1(n_4),
.B2(n_3),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_0),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_2),
.B(n_1),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_6),
.A2(n_0),
.B(n_3),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_9),
.C(n_5),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_5),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_8),
.Y(n_10)
);

INVxp33_ASAP7_75t_SL g12 ( 
.A(n_10),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_11),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_4),
.B(n_5),
.Y(n_14)
);


endmodule