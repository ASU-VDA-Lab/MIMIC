module fake_jpeg_10125_n_25 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_25;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

A2O1A1Ixp33_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_1),
.B(n_3),
.C(n_5),
.Y(n_12)
);

AND2x6_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_14),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_6),
.Y(n_13)
);

HAxp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_7),
.CON(n_14),
.SN(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_14),
.Y(n_17)
);

CKINVDCx14_ASAP7_75t_R g20 ( 
.A(n_17),
.Y(n_20)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_18),
.C(n_19),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

MAJx2_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_20),
.C(n_15),
.Y(n_24)
);

BUFx24_ASAP7_75t_SL g25 ( 
.A(n_24),
.Y(n_25)
);


endmodule