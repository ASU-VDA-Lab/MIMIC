module fake_jpeg_1183_n_28 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_28);

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

output n_28;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_8),
.Y(n_10)
);

NAND2x1_ASAP7_75t_SL g11 ( 
.A(n_0),
.B(n_9),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx2_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_15)
);

BUFx5_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_14),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_11),
.B(n_13),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_SL g22 ( 
.A(n_19),
.B(n_21),
.Y(n_22)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

BUFx2_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_12),
.B1(n_11),
.B2(n_10),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_11),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_25),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_16),
.C(n_5),
.Y(n_25)
);

INVxp33_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

AOI321xp33_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_18),
.A3(n_6),
.B1(n_4),
.B2(n_3),
.C(n_2),
.Y(n_28)
);


endmodule