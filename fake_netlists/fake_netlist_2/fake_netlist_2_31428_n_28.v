module fake_jpeg_31428_n_28 (n_3, n_2, n_1, n_0, n_4, n_5, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_28;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
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

INVx11_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

INVx5_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

HB1xp67_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_1),
.B(n_3),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_4),
.Y(n_12)
);

BUFx2_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

AND2x6_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_2),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_14),
.B(n_15),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_4),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_9),
.A2(n_8),
.B(n_11),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_16),
.A2(n_18),
.B1(n_7),
.B2(n_17),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_6),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_6),
.Y(n_21)
);

INVx2_ASAP7_75t_SL g18 ( 
.A(n_10),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_7),
.B1(n_20),
.B2(n_19),
.Y(n_24)
);

BUFx12f_ASAP7_75t_SL g23 ( 
.A(n_22),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_21),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_24),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_27),
.B(n_26),
.Y(n_28)
);


endmodule