module fake_jpeg_24965_n_22 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_22);

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

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_1),
.Y(n_10)
);

CKINVDCx14_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

HB1xp67_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_10),
.B(n_11),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_11),
.A2(n_3),
.B1(n_5),
.B2(n_9),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_0),
.C(n_1),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_0),
.B(n_2),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_2),
.Y(n_22)
);


endmodule