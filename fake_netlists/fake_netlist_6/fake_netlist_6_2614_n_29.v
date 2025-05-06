module fake_netlist_6_2614_n_29 (n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_29);

input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;

output n_29;

wire n_16;
wire n_9;
wire n_8;
wire n_10;
wire n_21;
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
wire n_7;
wire n_19;
wire n_25;

INVx3_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

CKINVDCx5p33_ASAP7_75t_R g13 ( 
.A(n_12),
.Y(n_13)
);

AOI21x1_ASAP7_75t_SL g14 ( 
.A1(n_11),
.A2(n_7),
.B(n_9),
.Y(n_14)
);

OR2x6_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_10),
.Y(n_15)
);

INVx1_ASAP7_75t_SL g16 ( 
.A(n_14),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

AO21x2_ASAP7_75t_L g18 ( 
.A1(n_14),
.A2(n_10),
.B(n_7),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_16),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_12),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_7),
.Y(n_21)
);

HB1xp67_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_16),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

AOI221xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_20),
.B1(n_23),
.B2(n_18),
.C(n_0),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

BUFx2_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

AND2x4_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_6),
.Y(n_29)
);


endmodule