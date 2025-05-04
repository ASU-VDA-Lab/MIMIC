module fake_ariane_2782_n_32 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_32);

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

output n_32;

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
wire n_31;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_10;
wire n_25;

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_1),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_2),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_7),
.B(n_5),
.Y(n_15)
);

OAI21x1_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_0),
.B(n_1),
.Y(n_16)
);

AOI21x1_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_0),
.B(n_2),
.Y(n_17)
);

OAI22xp33_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_0),
.B1(n_4),
.B2(n_5),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_9),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_13),
.Y(n_20)
);

OR2x2_ASAP7_75t_SL g21 ( 
.A(n_18),
.B(n_15),
.Y(n_21)
);

NAND4xp25_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_10),
.C(n_11),
.D(n_13),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

AND2x4_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_19),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

NAND3xp33_ASAP7_75t_SL g26 ( 
.A(n_25),
.B(n_21),
.C(n_18),
.Y(n_26)
);

O2A1O1Ixp33_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_17),
.B(n_16),
.C(n_7),
.Y(n_27)
);

OAI31xp33_ASAP7_75t_L g28 ( 
.A1(n_24),
.A2(n_17),
.A3(n_16),
.B(n_8),
.Y(n_28)
);

OAI22x1_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_23),
.B1(n_24),
.B2(n_8),
.Y(n_29)
);

NAND4xp25_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_24),
.C(n_6),
.D(n_4),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_28),
.A2(n_16),
.B1(n_24),
.B2(n_27),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_31),
.B(n_29),
.Y(n_32)
);


endmodule