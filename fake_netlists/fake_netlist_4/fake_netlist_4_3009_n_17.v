module fake_ariane_3009_n_17 (n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_4, n_17);

input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_17;

wire n_8;
wire n_14;
wire n_13;
wire n_16;
wire n_12;
wire n_15;
wire n_9;
wire n_11;
wire n_10;

BUFx3_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

AND2x6_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_6),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_5),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_0),
.B(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_8),
.Y(n_12)
);

BUFx2_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_11),
.B1(n_9),
.B2(n_2),
.Y(n_14)
);

A2O1A1Ixp33_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_9),
.B(n_1),
.C(n_4),
.Y(n_15)
);

NAND2x1p5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_13),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_14),
.B1(n_12),
.B2(n_13),
.Y(n_17)
);


endmodule