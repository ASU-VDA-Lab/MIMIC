module fake_netlist_6_4415_n_29 (n_7, n_6, n_12, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_11, n_8, n_10, n_29);

input n_7;
input n_6;
input n_12;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_9;
input n_11;
input n_8;
input n_10;

output n_29;

wire n_16;
wire n_18;
wire n_24;
wire n_21;
wire n_15;
wire n_27;
wire n_14;
wire n_22;
wire n_26;
wire n_13;
wire n_28;
wire n_17;
wire n_23;
wire n_20;
wire n_19;
wire n_25;

NAND2xp33_ASAP7_75t_R g13 ( 
.A(n_10),
.B(n_7),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_9),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_6),
.B(n_1),
.Y(n_16)
);

CKINVDCx5p33_ASAP7_75t_R g17 ( 
.A(n_4),
.Y(n_17)
);

BUFx2_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_0),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_2),
.B1(n_3),
.B2(n_5),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_17),
.Y(n_22)
);

CKINVDCx5p33_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_14),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_22),
.Y(n_25)
);

NOR4xp25_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_21),
.C(n_16),
.D(n_22),
.Y(n_26)
);

HB1xp67_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

AO22x2_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_2),
.B1(n_13),
.B2(n_17),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_28),
.A2(n_8),
.B1(n_11),
.B2(n_12),
.Y(n_29)
);


endmodule