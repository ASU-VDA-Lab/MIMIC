module fake_netlist_5_64_n_39 (n_8, n_10, n_4, n_5, n_7, n_0, n_12, n_9, n_2, n_13, n_3, n_11, n_6, n_1, n_39);

input n_8;
input n_10;
input n_4;
input n_5;
input n_7;
input n_0;
input n_12;
input n_9;
input n_2;
input n_13;
input n_3;
input n_11;
input n_6;
input n_1;

output n_39;

wire n_29;
wire n_16;
wire n_36;
wire n_25;
wire n_18;
wire n_27;
wire n_22;
wire n_24;
wire n_28;
wire n_21;
wire n_34;
wire n_38;
wire n_32;
wire n_35;
wire n_17;
wire n_19;
wire n_37;
wire n_15;
wire n_26;
wire n_30;
wire n_20;
wire n_33;
wire n_14;
wire n_31;
wire n_23;

INVx2_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_7),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

CKINVDCx5p33_ASAP7_75t_R g18 ( 
.A(n_0),
.Y(n_18)
);

CKINVDCx5p33_ASAP7_75t_R g19 ( 
.A(n_11),
.Y(n_19)
);

OA21x2_ASAP7_75t_L g20 ( 
.A1(n_4),
.A2(n_5),
.B(n_8),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_6),
.B(n_13),
.Y(n_21)
);

AND2x4_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_12),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_R g23 ( 
.A(n_19),
.B(n_0),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_1),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_18),
.B(n_2),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_14),
.B(n_2),
.Y(n_26)
);

BUFx2_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_20),
.B1(n_21),
.B2(n_15),
.Y(n_29)
);

INVx4_ASAP7_75t_SL g30 ( 
.A(n_27),
.Y(n_30)
);

INVxp67_ASAP7_75t_SL g31 ( 
.A(n_29),
.Y(n_31)
);

OAI221xp5_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_26),
.B1(n_25),
.B2(n_24),
.C(n_28),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_32),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_22),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_22),
.Y(n_35)
);

NOR4xp25_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_25),
.C(n_33),
.D(n_16),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_22),
.Y(n_37)
);

AND2x4_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_3),
.Y(n_38)
);

AOI222xp33_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_3),
.B1(n_20),
.B2(n_23),
.C1(n_25),
.C2(n_18),
.Y(n_39)
);


endmodule