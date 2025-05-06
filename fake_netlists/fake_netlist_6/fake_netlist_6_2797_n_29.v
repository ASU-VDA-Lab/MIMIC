module fake_netlist_6_2797_n_29 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_29);

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

output n_29;

wire n_16;
wire n_21;
wire n_10;
wire n_24;
wire n_18;
wire n_15;
wire n_27;
wire n_14;
wire n_22;
wire n_26;
wire n_13;
wire n_11;
wire n_28;
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_19;
wire n_25;

CKINVDCx8_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_8),
.Y(n_11)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_7),
.B(n_0),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_SL g15 ( 
.A(n_6),
.Y(n_15)
);

INVx2_ASAP7_75t_SL g16 ( 
.A(n_5),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

OAI21x1_ASAP7_75t_L g18 ( 
.A1(n_11),
.A2(n_0),
.B(n_1),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_13),
.A2(n_1),
.B(n_2),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_13),
.Y(n_21)
);

NAND4xp25_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_15),
.C(n_10),
.D(n_12),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_19),
.B1(n_16),
.B2(n_10),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

OAI211xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_17),
.B(n_18),
.C(n_5),
.Y(n_25)
);

AOI211xp5_ASAP7_75t_L g26 ( 
.A1(n_23),
.A2(n_17),
.B(n_3),
.C(n_4),
.Y(n_26)
);

AND2x4_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_3),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_27),
.B1(n_24),
.B2(n_23),
.Y(n_29)
);


endmodule