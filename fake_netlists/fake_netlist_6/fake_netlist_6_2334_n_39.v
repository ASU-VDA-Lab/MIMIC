module fake_netlist_6_2334_n_39 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_8, n_39);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_8;

output n_39;

wire n_16;
wire n_34;
wire n_9;
wire n_10;
wire n_21;
wire n_18;
wire n_24;
wire n_37;
wire n_15;
wire n_33;
wire n_27;
wire n_14;
wire n_38;
wire n_32;
wire n_36;
wire n_22;
wire n_26;
wire n_13;
wire n_35;
wire n_11;
wire n_28;
wire n_23;
wire n_17;
wire n_12;
wire n_20;
wire n_30;
wire n_19;
wire n_29;
wire n_31;
wire n_25;

INVx1_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_0),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

INVx5_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

AND3x2_ASAP7_75t_SL g18 ( 
.A(n_11),
.B(n_1),
.C(n_3),
.Y(n_18)
);

BUFx2_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_1),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_18),
.A2(n_10),
.B1(n_9),
.B2(n_12),
.Y(n_22)
);

CKINVDCx5p33_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

AND2x4_ASAP7_75t_SL g24 ( 
.A(n_16),
.B(n_9),
.Y(n_24)
);

AOI221xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_15),
.B1(n_12),
.B2(n_21),
.C(n_20),
.Y(n_25)
);

CKINVDCx5p33_ASAP7_75t_R g26 ( 
.A(n_23),
.Y(n_26)
);

AND2x6_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_16),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_24),
.A2(n_19),
.B1(n_16),
.B2(n_17),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_26),
.A2(n_18),
.B1(n_25),
.B2(n_28),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_17),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

AOI332xp33_ASAP7_75t_L g34 ( 
.A1(n_32),
.A2(n_18),
.A3(n_29),
.B1(n_30),
.B2(n_3),
.B3(n_17),
.C1(n_7),
.C2(n_6),
.Y(n_34)
);

INVx1_ASAP7_75t_SL g35 ( 
.A(n_33),
.Y(n_35)
);

BUFx2_ASAP7_75t_L g36 ( 
.A(n_35),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

AOI222xp33_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_37),
.B1(n_36),
.B2(n_34),
.C1(n_17),
.C2(n_8),
.Y(n_39)
);


endmodule