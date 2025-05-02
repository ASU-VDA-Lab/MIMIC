module fake_jpeg_994_n_18 (n_0, n_2, n_1, n_18);

input n_0;
input n_2;
input n_1;

output n_18;

wire n_13;
wire n_14;
wire n_11;
wire n_17;
wire n_16;
wire n_3;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

BUFx12f_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_1),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_6),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_8),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

CKINVDCx16_ASAP7_75t_R g11 ( 
.A(n_9),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_5),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_11),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_12),
.C(n_6),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

AOI321xp33_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_0),
.A3(n_2),
.B1(n_3),
.B2(n_12),
.C(n_15),
.Y(n_18)
);


endmodule