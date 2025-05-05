module fake_netlist_5_1335_n_26 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_26);

input n_8;
input n_4;
input n_5;
input n_7;
input n_0;
input n_9;
input n_2;
input n_3;
input n_6;
input n_1;

output n_26;

wire n_16;
wire n_12;
wire n_25;
wire n_18;
wire n_22;
wire n_10;
wire n_24;
wire n_21;
wire n_11;
wire n_17;
wire n_19;
wire n_15;
wire n_14;
wire n_23;
wire n_13;
wire n_20;

INVx2_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVxp33_ASAP7_75t_SL g11 ( 
.A(n_5),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_9),
.A2(n_0),
.B1(n_2),
.B2(n_8),
.Y(n_13)
);

NAND3xp33_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_7),
.C(n_0),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_3),
.B(n_4),
.Y(n_15)
);

BUFx4f_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

CKINVDCx5p33_ASAP7_75t_R g17 ( 
.A(n_11),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

NAND3xp33_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_17),
.C(n_15),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_20),
.A2(n_13),
.B(n_6),
.Y(n_22)
);

NOR2x1_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_12),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_24),
.B(n_16),
.Y(n_26)
);


endmodule