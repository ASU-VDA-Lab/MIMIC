module fake_netlist_6_954_n_26 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_26);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_9;
input n_8;

output n_26;

wire n_16;
wire n_18;
wire n_10;
wire n_21;
wire n_24;
wire n_15;
wire n_14;
wire n_22;
wire n_13;
wire n_11;
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_19;
wire n_25;

NAND2xp33_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

AND2x4_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_3),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_12),
.B(n_1),
.Y(n_16)
);

OAI21x1_ASAP7_75t_SL g17 ( 
.A1(n_13),
.A2(n_1),
.B(n_3),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_16),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_12),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_18),
.Y(n_21)
);

AOI211xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_19),
.B(n_10),
.C(n_11),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_21),
.B(n_18),
.Y(n_23)
);

AOI221xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_20),
.B1(n_10),
.B2(n_8),
.C(n_6),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

OAI21x1_ASAP7_75t_SL g26 ( 
.A1(n_25),
.A2(n_23),
.B(n_4),
.Y(n_26)
);


endmodule