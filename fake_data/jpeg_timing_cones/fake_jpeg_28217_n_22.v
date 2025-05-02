module fake_jpeg_28217_n_22 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
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
wire n_8;
wire n_15;

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

INVx2_ASAP7_75t_SL g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

CKINVDCx14_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_16),
.B1(n_13),
.B2(n_11),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_0),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_14),
.C(n_8),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_8),
.Y(n_20)
);

NAND3xp33_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_2),
.C(n_3),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_9),
.C(n_10),
.Y(n_22)
);


endmodule