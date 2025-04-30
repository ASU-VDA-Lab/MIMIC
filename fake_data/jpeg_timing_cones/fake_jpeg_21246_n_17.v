module fake_jpeg_21246_n_17 (n_3, n_2, n_1, n_0, n_4, n_17);

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

INVx2_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_2),
.A2(n_1),
.B1(n_0),
.B2(n_4),
.Y(n_6)
);

INVxp67_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_9),
.C(n_10),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_15),
.B(n_12),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_12),
.A2(n_6),
.B1(n_7),
.B2(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_2),
.Y(n_17)
);


endmodule