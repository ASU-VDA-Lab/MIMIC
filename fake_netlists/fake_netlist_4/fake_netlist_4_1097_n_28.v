module fake_ariane_1097_n_28 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_28);

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

output n_28;

wire n_24;
wire n_22;
wire n_13;
wire n_20;
wire n_27;
wire n_17;
wire n_18;
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

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

AND2x4_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_2),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

AND2x4_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_9),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_0),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_17)
);

OAI21x1_ASAP7_75t_L g18 ( 
.A1(n_12),
.A2(n_0),
.B(n_4),
.Y(n_18)
);

O2A1O1Ixp33_ASAP7_75t_SL g19 ( 
.A1(n_13),
.A2(n_4),
.B(n_5),
.C(n_7),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_13),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_14),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_22),
.A2(n_11),
.B(n_15),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

AOI221xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_20),
.B1(n_10),
.B2(n_19),
.C(n_14),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

AOI221xp5_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_8),
.B1(n_22),
.B2(n_23),
.C(n_17),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_26),
.Y(n_28)
);


endmodule