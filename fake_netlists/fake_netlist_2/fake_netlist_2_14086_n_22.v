module fake_jpeg_14086_n_22 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
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
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx5_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_4),
.B(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_3),
.C(n_5),
.Y(n_14)
);

NAND3xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_15),
.C(n_7),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_9),
.Y(n_17)
);

BUFx24_ASAP7_75t_SL g18 ( 
.A(n_17),
.Y(n_18)
);

HB1xp67_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_9),
.B1(n_13),
.B2(n_12),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_SL g21 ( 
.A1(n_20),
.A2(n_11),
.B(n_12),
.C(n_0),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_0),
.Y(n_22)
);


endmodule