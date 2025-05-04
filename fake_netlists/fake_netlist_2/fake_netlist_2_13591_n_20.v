module fake_jpeg_13591_n_20 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_20;

wire n_13;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx2_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_8),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_1),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_3),
.A2(n_2),
.B1(n_0),
.B2(n_5),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_4),
.C(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_14),
.Y(n_16)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_10),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_15),
.C(n_12),
.Y(n_20)
);


endmodule