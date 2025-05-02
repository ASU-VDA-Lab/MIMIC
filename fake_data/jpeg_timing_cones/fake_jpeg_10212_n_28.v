module fake_jpeg_10212_n_28 (n_3, n_2, n_1, n_0, n_4, n_5, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_28;

wire n_13;
wire n_21;
wire n_23;
wire n_10;
wire n_27;
wire n_6;
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
wire n_8;
wire n_15;
wire n_7;

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_2),
.B(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx11_ASAP7_75t_SL g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_5),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_9),
.C(n_6),
.Y(n_15)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_13),
.B(n_14),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_8),
.B(n_0),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_16),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_14),
.C(n_12),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_12),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_20),
.C(n_12),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_14),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_0),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_12),
.C(n_13),
.Y(n_23)
);

NOR2x1_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_24),
.Y(n_25)
);

AOI21x1_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_13),
.B(n_10),
.Y(n_26)
);

AOI321xp33_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_10),
.A3(n_11),
.B1(n_7),
.B2(n_1),
.C(n_5),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_7),
.Y(n_28)
);


endmodule