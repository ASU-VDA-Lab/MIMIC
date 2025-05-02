module fake_jpeg_28264_n_16 (n_0, n_3, n_2, n_1, n_16);

input n_0;
input n_3;
input n_2;
input n_1;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_1),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_3),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_7),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_10),
.C(n_4),
.Y(n_11)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_9),
.A2(n_3),
.B(n_2),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_5),
.B(n_1),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_11),
.A2(n_12),
.B1(n_13),
.B2(n_9),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_4),
.C(n_1),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_10),
.B(n_2),
.Y(n_15)
);

AOI322xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_0),
.A3(n_3),
.B1(n_10),
.B2(n_14),
.C1(n_13),
.C2(n_12),
.Y(n_16)
);


endmodule