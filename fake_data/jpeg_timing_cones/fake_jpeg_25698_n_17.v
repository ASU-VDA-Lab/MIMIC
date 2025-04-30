module fake_jpeg_25698_n_17 (n_0, n_3, n_2, n_1, n_17);

input n_0;
input n_3;
input n_2;
input n_1;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

AOI21xp33_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_1),
.B(n_0),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_1),
.Y(n_6)
);

BUFx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_6),
.B(n_2),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_9),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_4),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_5),
.A2(n_2),
.B(n_3),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_5),
.B(n_2),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_6),
.C(n_4),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_3),
.B(n_7),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

AOI322xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_0),
.A3(n_4),
.B1(n_7),
.B2(n_13),
.C1(n_14),
.C2(n_11),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_4),
.C(n_7),
.Y(n_17)
);


endmodule