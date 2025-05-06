module fake_netlist_6_561_n_24 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_24);

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

output n_24;

wire n_16;
wire n_18;
wire n_10;
wire n_21;
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

NAND3xp33_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_4),
.C(n_9),
.Y(n_10)
);

OAI22xp33_ASAP7_75t_L g11 ( 
.A1(n_1),
.A2(n_3),
.B1(n_5),
.B2(n_2),
.Y(n_11)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_7),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_6),
.Y(n_14)
);

NOR2x1p5_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_0),
.Y(n_17)
);

HB1xp67_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

INVx2_ASAP7_75t_SL g19 ( 
.A(n_18),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_18),
.B(n_17),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_19),
.B(n_11),
.Y(n_21)
);

OA22x2_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_14),
.B1(n_13),
.B2(n_10),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_22),
.B1(n_13),
.B2(n_20),
.Y(n_24)
);


endmodule