module fake_jpeg_12334_n_22 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_2),
.B(n_4),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx10_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

INVx13_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_11),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_16),
.B(n_14),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_11),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_13),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_15),
.C(n_7),
.Y(n_21)
);

AOI322xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_1),
.A3(n_7),
.B1(n_8),
.B2(n_12),
.C1(n_11),
.C2(n_13),
.Y(n_22)
);


endmodule