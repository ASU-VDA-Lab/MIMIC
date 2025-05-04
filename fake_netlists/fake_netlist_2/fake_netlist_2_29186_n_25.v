module fake_jpeg_29186_n_25 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_25;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_1),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_2),
.Y(n_8)
);

NAND3xp33_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_6),
.C(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_4),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_8),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_15),
.B(n_16),
.Y(n_20)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_8),
.A2(n_3),
.B1(n_13),
.B2(n_10),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.Y(n_19)
);

AO21x2_ASAP7_75t_L g18 ( 
.A1(n_9),
.A2(n_8),
.B(n_13),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_15),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_23),
.C(n_19),
.Y(n_24)
);

AO221x1_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_7),
.B1(n_11),
.B2(n_18),
.C(n_20),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_22),
.C(n_18),
.Y(n_25)
);


endmodule