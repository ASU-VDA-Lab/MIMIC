module real_jpeg_23179_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_3;

output n_7;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_11;
wire n_14;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

INVx13_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

INVx13_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_L g7 ( 
.A1(n_4),
.A2(n_8),
.B(n_9),
.C(n_21),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_4),
.B(n_12),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_5),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_14),
.Y(n_13)
);

AOI211xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_11),
.B(n_18),
.C(n_20),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_17),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);


endmodule