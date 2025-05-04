module fake_ariane_363_n_30 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_30);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_9;
input n_4;

output n_30;

wire n_24;
wire n_22;
wire n_13;
wire n_20;
wire n_27;
wire n_29;
wire n_17;
wire n_18;
wire n_28;
wire n_11;
wire n_26;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_10;
wire n_25;

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_8),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

OR2x6_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_4),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

NOR2xp67_ASAP7_75t_SL g16 ( 
.A(n_14),
.B(n_0),
.Y(n_16)
);

OAI21x1_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_5),
.B(n_7),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_L g19 ( 
.A1(n_14),
.A2(n_13),
.B1(n_11),
.B2(n_12),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_14),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

CKINVDCx5p33_ASAP7_75t_R g23 ( 
.A(n_20),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_19),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

AOI221xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_11),
.B1(n_16),
.B2(n_22),
.C(n_12),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

AOI222xp33_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_24),
.B1(n_12),
.B2(n_13),
.C1(n_1),
.C2(n_3),
.Y(n_28)
);

HB1xp67_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

AOI21xp33_ASAP7_75t_SL g30 ( 
.A1(n_28),
.A2(n_24),
.B(n_29),
.Y(n_30)
);


endmodule