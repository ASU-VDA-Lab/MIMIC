module fake_ariane_3207_n_22 (n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_4, n_22);

input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_22;

wire n_8;
wire n_13;
wire n_20;
wire n_17;
wire n_18;
wire n_9;
wire n_11;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_10;

INVx2_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_6),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_5),
.B(n_3),
.Y(n_13)
);

CKINVDCx11_ASAP7_75t_R g14 ( 
.A(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_10),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_0),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

OAI31xp33_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_13),
.A3(n_12),
.B(n_14),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_9),
.B(n_19),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_18),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);


endmodule