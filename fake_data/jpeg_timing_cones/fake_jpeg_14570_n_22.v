module fake_jpeg_14570_n_22 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_22);

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

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

CKINVDCx6p67_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_11),
.B(n_1),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_15),
.C(n_12),
.Y(n_18)
);

OR2x4_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_16),
.Y(n_17)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_13),
.B(n_3),
.Y(n_20)
);

AOI322xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_10),
.A3(n_4),
.B1(n_6),
.B2(n_7),
.C1(n_9),
.C2(n_2),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_21),
.B(n_17),
.Y(n_22)
);


endmodule