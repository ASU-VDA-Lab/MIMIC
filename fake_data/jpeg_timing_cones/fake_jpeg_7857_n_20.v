module fake_jpeg_7857_n_20 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_20);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_20;

wire n_13;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_17;
wire n_15;

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

AO22x1_ASAP7_75t_L g14 ( 
.A1(n_8),
.A2(n_5),
.B1(n_6),
.B2(n_2),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_11),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_4),
.A2(n_12),
.B1(n_9),
.B2(n_1),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_0),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.C(n_14),
.Y(n_19)
);

BUFx2_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

A2O1A1Ixp33_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_16),
.B(n_13),
.C(n_7),
.Y(n_20)
);


endmodule