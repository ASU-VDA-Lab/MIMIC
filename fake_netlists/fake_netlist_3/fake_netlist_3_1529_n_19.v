module fake_ibex_1529_n_19 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_19);

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
.A(n_0),
.B(n_4),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_3),
.Y(n_9)
);

BUFx10_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_5),
.Y(n_11)
);

CKINVDCx6p67_ASAP7_75t_R g12 ( 
.A(n_10),
.Y(n_12)
);

AOI221xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_7),
.B1(n_9),
.B2(n_8),
.C(n_11),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

AOI211xp5_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_12),
.B(n_3),
.C(n_5),
.Y(n_15)
);

INVx1_ASAP7_75t_SL g16 ( 
.A(n_14),
.Y(n_16)
);

OAI21x1_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_2),
.B(n_6),
.Y(n_17)
);

HB1xp67_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

OAI22xp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_2),
.B1(n_16),
.B2(n_17),
.Y(n_19)
);


endmodule