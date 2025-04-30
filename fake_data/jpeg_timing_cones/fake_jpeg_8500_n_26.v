module fake_jpeg_8500_n_26 (n_3, n_2, n_1, n_0, n_4, n_5, n_26);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_26;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx5p33_ASAP7_75t_R g6 ( 
.A(n_4),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_0),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_6),
.Y(n_19)
);

BUFx8_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_16),
.Y(n_18)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

OAI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_15),
.B1(n_6),
.B2(n_1),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_9),
.C(n_8),
.Y(n_16)
);

NAND2xp33_ASAP7_75t_SL g20 ( 
.A(n_17),
.B(n_15),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_9),
.Y(n_21)
);

XNOR2x1_ASAP7_75t_SL g22 ( 
.A(n_20),
.B(n_21),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_18),
.B(n_14),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_21),
.C(n_18),
.Y(n_24)
);

AOI221xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_5),
.B1(n_13),
.B2(n_22),
.C(n_23),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_5),
.Y(n_26)
);


endmodule