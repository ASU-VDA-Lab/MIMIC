module fake_ibex_1466_n_19 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_19);

input n_4;
input n_2;
input n_5;
input n_6;
input n_0;
input n_3;
input n_1;

output n_19;

wire n_7;
wire n_17;
wire n_18;
wire n_11;
wire n_13;
wire n_8;
wire n_14;
wire n_9;
wire n_12;
wire n_15;
wire n_10;
wire n_16;

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_5),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

CKINVDCx5p33_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NAND3xp33_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_1),
.C(n_2),
.Y(n_11)
);

OAI22x1_ASAP7_75t_L g12 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_9),
.Y(n_13)
);

NAND2x1p5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_8),
.Y(n_14)
);

AOI211xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_11),
.B(n_10),
.C(n_7),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_9),
.B(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_16),
.Y(n_19)
);


endmodule