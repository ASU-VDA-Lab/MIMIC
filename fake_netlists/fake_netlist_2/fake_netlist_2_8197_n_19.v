module fake_jpeg_8197_n_19 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_19);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_19;

wire n_13;
wire n_14;
wire n_18;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_L g12 ( 
.A1(n_7),
.A2(n_10),
.B1(n_2),
.B2(n_9),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_8),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_13),
.C(n_11),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_16),
.Y(n_18)
);

AO22x1_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_0),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_17),
.C(n_6),
.Y(n_19)
);


endmodule