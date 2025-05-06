module fake_netlist_6_4030_n_20 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_8, n_20);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_8;

output n_20;

wire n_16;
wire n_9;
wire n_18;
wire n_10;
wire n_15;
wire n_14;
wire n_13;
wire n_11;
wire n_17;
wire n_12;
wire n_19;

AO21x2_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_2),
.B(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

NAND2xp33_ASAP7_75t_R g12 ( 
.A(n_6),
.B(n_3),
.Y(n_12)
);

OAI21x1_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_1),
.B(n_3),
.Y(n_13)
);

A2O1A1Ixp33_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_9),
.B(n_12),
.C(n_5),
.Y(n_14)
);

OAI21x1_ASAP7_75t_L g15 ( 
.A1(n_11),
.A2(n_1),
.B(n_4),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_14),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_9),
.B1(n_13),
.B2(n_4),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);


endmodule