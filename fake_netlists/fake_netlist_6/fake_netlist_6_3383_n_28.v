module fake_netlist_6_3383_n_28 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_28);

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

output n_28;

wire n_16;
wire n_18;
wire n_21;
wire n_10;
wire n_24;
wire n_15;
wire n_27;
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

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

AND2x4_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_3),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_5),
.Y(n_13)
);

AND2x6_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_2),
.Y(n_14)
);

OAI22xp33_ASAP7_75t_L g15 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_15)
);

AND2x6_ASAP7_75t_L g16 ( 
.A(n_0),
.B(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

OA21x2_ASAP7_75t_L g18 ( 
.A1(n_11),
.A2(n_4),
.B(n_12),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_13),
.Y(n_19)
);

OAI221xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_10),
.B1(n_15),
.B2(n_14),
.C(n_12),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_10),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_18),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_18),
.Y(n_23)
);

AOI221x1_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_19),
.B1(n_18),
.B2(n_16),
.C(n_14),
.Y(n_24)
);

NAND3xp33_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_18),
.C(n_14),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_4),
.B1(n_16),
.B2(n_24),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_16),
.B(n_26),
.Y(n_28)
);


endmodule