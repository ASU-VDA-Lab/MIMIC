module fake_jpeg_7362_n_25 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_25);

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

INVx2_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_4),
.Y(n_11)
);

CKINVDCx12_ASAP7_75t_R g12 ( 
.A(n_3),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_1),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVx3_ASAP7_75t_SL g15 ( 
.A(n_8),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_16),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_2),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_7),
.A2(n_2),
.B1(n_5),
.B2(n_10),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_9),
.Y(n_18)
);

AO221x1_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_15),
.B1(n_12),
.B2(n_8),
.C(n_18),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_23),
.C(n_21),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_16),
.Y(n_23)
);

OAI211xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_16),
.B(n_20),
.C(n_11),
.Y(n_25)
);


endmodule