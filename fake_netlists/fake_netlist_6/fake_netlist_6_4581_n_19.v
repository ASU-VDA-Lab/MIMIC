module fake_netlist_6_4581_n_19 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_19);

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

output n_19;

wire n_16;
wire n_18;
wire n_10;
wire n_15;
wire n_14;
wire n_13;
wire n_11;
wire n_17;
wire n_12;

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

NAND2x1p5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_3),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_10),
.Y(n_15)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_R g18 ( 
.A1(n_17),
.A2(n_12),
.B1(n_1),
.B2(n_0),
.Y(n_18)
);

OAI222xp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_11),
.B1(n_6),
.B2(n_8),
.C1(n_9),
.C2(n_5),
.Y(n_19)
);


endmodule