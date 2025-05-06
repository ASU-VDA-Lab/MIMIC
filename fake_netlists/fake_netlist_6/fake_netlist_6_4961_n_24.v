module fake_netlist_6_4961_n_24 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_24);

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

NAND2xp33_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_4),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

NAND3xp33_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_0),
.C(n_1),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_11),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_16),
.B1(n_13),
.B2(n_15),
.Y(n_19)
);

OAI21xp33_ASAP7_75t_SL g20 ( 
.A1(n_18),
.A2(n_13),
.B(n_14),
.Y(n_20)
);

HB1xp67_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_15),
.B(n_3),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_21),
.Y(n_23)
);

AOI21xp33_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_22),
.B(n_15),
.Y(n_24)
);


endmodule