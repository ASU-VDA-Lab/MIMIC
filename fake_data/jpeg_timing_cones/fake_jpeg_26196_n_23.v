module fake_jpeg_26196_n_23 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_23);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

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
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx8_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_L g12 ( 
.A1(n_1),
.A2(n_9),
.B1(n_5),
.B2(n_6),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_4),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_13),
.Y(n_14)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_0),
.Y(n_15)
);

A2O1A1O1Ixp25_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_16),
.B(n_13),
.C(n_11),
.D(n_12),
.Y(n_18)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

OAI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_18),
.A2(n_16),
.B1(n_10),
.B2(n_8),
.Y(n_20)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

AOI31xp67_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_20),
.A3(n_17),
.B(n_10),
.Y(n_21)
);

AOI322xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_19),
.A3(n_2),
.B1(n_3),
.B2(n_5),
.C1(n_6),
.C2(n_0),
.Y(n_22)
);

AO21x1_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_2),
.B(n_3),
.Y(n_23)
);


endmodule