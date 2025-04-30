module fake_jpeg_25580_n_18 (n_3, n_2, n_1, n_0, n_4, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

BUFx3_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_3),
.Y(n_9)
);

BUFx24_ASAP7_75t_SL g10 ( 
.A(n_9),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_10),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_11),
.B(n_12),
.Y(n_13)
);

O2A1O1Ixp33_ASAP7_75t_L g12 ( 
.A1(n_6),
.A2(n_3),
.B(n_4),
.C(n_1),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_7),
.C(n_5),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_7),
.C(n_5),
.Y(n_16)
);

NOR3xp33_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_6),
.C(n_2),
.Y(n_17)
);

AOI221xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_1),
.B1(n_14),
.B2(n_12),
.C(n_9),
.Y(n_18)
);


endmodule