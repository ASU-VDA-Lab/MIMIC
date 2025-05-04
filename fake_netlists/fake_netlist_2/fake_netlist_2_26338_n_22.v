module fake_jpeg_26338_n_22 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_22);

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
wire n_20;
wire n_18;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_2),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

A2O1A1Ixp33_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_0),
.B(n_1),
.C(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

BUFx2_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_12),
.B(n_1),
.Y(n_16)
);

AOI322xp5_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_16),
.A3(n_10),
.B1(n_13),
.B2(n_11),
.C1(n_7),
.C2(n_9),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_10),
.C(n_15),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_6),
.C(n_8),
.Y(n_22)
);


endmodule