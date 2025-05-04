module fake_jpeg_7335_n_23 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_23);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_23;

wire n_13;
wire n_21;
wire n_10;
wire n_22;
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

AOI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_6),
.A2(n_0),
.B1(n_2),
.B2(n_4),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_3),
.Y(n_9)
);

CKINVDCx9p33_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_1),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_1),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_11),
.C(n_8),
.Y(n_15)
);

FAx1_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_17),
.CI(n_18),
.CON(n_19),
.SN(n_19)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_16),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_9),
.B(n_8),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_14),
.B(n_11),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_13),
.B1(n_12),
.B2(n_7),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_7),
.Y(n_22)
);

A2O1A1O1Ixp25_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_19),
.B(n_13),
.C(n_12),
.D(n_20),
.Y(n_23)
);


endmodule