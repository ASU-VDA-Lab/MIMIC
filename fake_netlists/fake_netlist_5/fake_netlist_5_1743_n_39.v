module fake_netlist_5_1743_n_39 (n_8, n_4, n_5, n_7, n_0, n_2, n_3, n_6, n_1, n_39);

input n_8;
input n_4;
input n_5;
input n_7;
input n_0;
input n_2;
input n_3;
input n_6;
input n_1;

output n_39;

wire n_29;
wire n_16;
wire n_12;
wire n_9;
wire n_36;
wire n_25;
wire n_18;
wire n_27;
wire n_22;
wire n_10;
wire n_24;
wire n_28;
wire n_21;
wire n_34;
wire n_38;
wire n_32;
wire n_35;
wire n_11;
wire n_17;
wire n_19;
wire n_37;
wire n_15;
wire n_26;
wire n_30;
wire n_33;
wire n_14;
wire n_31;
wire n_23;
wire n_13;
wire n_20;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

HB1xp67_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

AND2x4_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

AND2x4_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_0),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

AND2x4_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_1),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_9),
.B1(n_2),
.B2(n_1),
.Y(n_22)
);

AND2x4_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_5),
.Y(n_23)
);

BUFx2_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

AOI33xp33_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_15),
.A3(n_17),
.B1(n_21),
.B2(n_18),
.B3(n_16),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_19),
.Y(n_27)
);

NOR2x1_ASAP7_75t_SL g28 ( 
.A(n_23),
.B(n_19),
.Y(n_28)
);

NAND2xp33_ASAP7_75t_SL g29 ( 
.A(n_26),
.B(n_16),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_27),
.Y(n_32)
);

OAI321xp33_ASAP7_75t_L g33 ( 
.A1(n_30),
.A2(n_2),
.A3(n_15),
.B1(n_25),
.B2(n_28),
.C(n_29),
.Y(n_33)
);

INVx2_ASAP7_75t_SL g34 ( 
.A(n_32),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_28),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_34),
.Y(n_37)
);

HB1xp67_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_37),
.Y(n_39)
);


endmodule