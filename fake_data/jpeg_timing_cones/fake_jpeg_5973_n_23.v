module fake_jpeg_5973_n_23 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_23);

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

output n_23;

wire n_13;
wire n_21;
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

INVx13_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_7),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

AOI21xp33_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_13),
.B(n_12),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_12),
.B1(n_0),
.B2(n_1),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_1),
.B(n_3),
.Y(n_20)
);

MAJx2_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_4),
.C(n_5),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_14),
.Y(n_23)
);


endmodule