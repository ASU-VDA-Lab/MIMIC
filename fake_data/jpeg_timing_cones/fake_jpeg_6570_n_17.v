module fake_jpeg_6570_n_17 (n_3, n_2, n_1, n_0, n_4, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_2),
.A2(n_4),
.B1(n_1),
.B2(n_0),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

INVx6_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_9),
.B(n_7),
.Y(n_12)
);

AO22x2_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_2),
.B1(n_5),
.B2(n_7),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

CKINVDCx14_ASAP7_75t_R g15 ( 
.A(n_12),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_10),
.B1(n_11),
.B2(n_5),
.Y(n_14)
);

CKINVDCx14_ASAP7_75t_R g16 ( 
.A(n_14),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_15),
.C(n_10),
.Y(n_17)
);


endmodule