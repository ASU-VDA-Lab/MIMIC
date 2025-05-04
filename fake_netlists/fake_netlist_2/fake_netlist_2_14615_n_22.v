module fake_jpeg_14615_n_22 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_22);

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

INVx4_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

INVx13_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

CKINVDCx14_ASAP7_75t_R g18 ( 
.A(n_14),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_11),
.B(n_0),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_15),
.A2(n_16),
.B1(n_10),
.B2(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_12),
.B(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_10),
.Y(n_19)
);

AOI31xp67_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_20),
.A3(n_1),
.B(n_2),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_14),
.C(n_13),
.Y(n_20)
);

AOI322xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_2),
.A3(n_3),
.B1(n_4),
.B2(n_6),
.C1(n_8),
.C2(n_15),
.Y(n_22)
);


endmodule