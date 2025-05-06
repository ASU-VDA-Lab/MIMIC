module fake_netlist_6_2479_n_27 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_27);

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

output n_27;

wire n_16;
wire n_18;
wire n_10;
wire n_21;
wire n_24;
wire n_15;
wire n_14;
wire n_22;
wire n_26;
wire n_13;
wire n_11;
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_19;
wire n_25;

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NAND2xp33_ASAP7_75t_SL g11 ( 
.A(n_4),
.B(n_3),
.Y(n_11)
);

CKINVDCx5p33_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_3),
.B(n_7),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_9),
.B(n_1),
.Y(n_16)
);

INVxp67_ASAP7_75t_SL g17 ( 
.A(n_13),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

OAI221xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_11),
.B1(n_14),
.B2(n_10),
.C(n_15),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_12),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_18),
.Y(n_21)
);

NOR2xp67_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_16),
.Y(n_22)
);

O2A1O1Ixp33_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_22),
.B(n_11),
.C(n_4),
.Y(n_23)
);

OAI32xp33_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_0),
.A3(n_2),
.B1(n_5),
.B2(n_6),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_0),
.Y(n_25)
);

XOR2x1_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_24),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_5),
.B(n_7),
.Y(n_27)
);


endmodule