module fake_jpeg_10453_n_22 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_22);

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

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_4),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_0),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_2),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_3),
.B1(n_14),
.B2(n_7),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_16),
.C(n_17),
.Y(n_19)
);

INVx1_ASAP7_75t_SL g16 ( 
.A(n_11),
.Y(n_16)
);

HAxp5_ASAP7_75t_SL g17 ( 
.A(n_9),
.B(n_12),
.CON(n_17),
.SN(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_11),
.Y(n_18)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_16),
.B1(n_15),
.B2(n_18),
.Y(n_21)
);

AOI322xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_8),
.A3(n_11),
.B1(n_13),
.B2(n_16),
.C1(n_19),
.C2(n_20),
.Y(n_22)
);


endmodule