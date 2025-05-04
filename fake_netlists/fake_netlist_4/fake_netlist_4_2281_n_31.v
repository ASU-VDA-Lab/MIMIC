module fake_ariane_2281_n_31 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_31);

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

output n_31;

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
wire n_30;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_10;
wire n_25;

AND2x2_ASAP7_75t_L g10 ( 
.A(n_0),
.B(n_1),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

NAND3xp33_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_1),
.C(n_4),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx2_ASAP7_75t_SL g15 ( 
.A(n_6),
.Y(n_15)
);

BUFx5_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_7),
.B(n_8),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_15),
.B(n_3),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_11),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_17),
.A2(n_13),
.B(n_10),
.Y(n_21)
);

NOR2xp67_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_18),
.Y(n_22)
);

NOR2x1_ASAP7_75t_SL g23 ( 
.A(n_21),
.B(n_13),
.Y(n_23)
);

A2O1A1Ixp33_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_14),
.B(n_11),
.C(n_12),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_19),
.Y(n_25)
);

INVx2_ASAP7_75t_SL g26 ( 
.A(n_24),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_16),
.B(n_9),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_23),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

OAI22xp33_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_25),
.B1(n_4),
.B2(n_6),
.Y(n_30)
);

OAI21x1_ASAP7_75t_SL g31 ( 
.A1(n_30),
.A2(n_28),
.B(n_29),
.Y(n_31)
);


endmodule