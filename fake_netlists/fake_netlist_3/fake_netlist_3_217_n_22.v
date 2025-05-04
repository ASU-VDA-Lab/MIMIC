module fake_ibex_217_n_22 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_22);

input n_4;
input n_2;
input n_5;
input n_6;
input n_0;
input n_3;
input n_1;

output n_22;

wire n_7;
wire n_20;
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
wire n_21;
wire n_19;
wire n_16;

CKINVDCx16_ASAP7_75t_R g7 ( 
.A(n_4),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_6),
.B(n_2),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_3),
.B(n_1),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_2),
.B(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

OAI21x1_ASAP7_75t_L g15 ( 
.A1(n_11),
.A2(n_8),
.B(n_10),
.Y(n_15)
);

OA21x2_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_9),
.B(n_12),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_7),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_16),
.Y(n_18)
);

O2A1O1Ixp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_17),
.B(n_15),
.C(n_14),
.Y(n_19)
);

AOI211x1_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_14),
.B(n_9),
.C(n_12),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);


endmodule