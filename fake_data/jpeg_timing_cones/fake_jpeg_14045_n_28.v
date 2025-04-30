module fake_jpeg_14045_n_28 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_28;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
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

INVx8_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_14),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_11),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_10),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_16),
.B(n_18),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_9),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_11),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_20),
.C(n_12),
.Y(n_23)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_11),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_23),
.B(n_12),
.Y(n_26)
);

MAJx2_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_1),
.C(n_2),
.Y(n_24)
);

AOI322xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_1),
.A3(n_3),
.B1(n_4),
.B2(n_5),
.C1(n_7),
.C2(n_8),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_26),
.Y(n_27)
);

AOI211xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_3),
.B(n_4),
.C(n_12),
.Y(n_28)
);


endmodule