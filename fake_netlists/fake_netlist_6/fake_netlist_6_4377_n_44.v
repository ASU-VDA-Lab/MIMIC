module fake_netlist_6_4377_n_44 (n_7, n_6, n_12, n_4, n_2, n_15, n_16, n_3, n_5, n_1, n_14, n_13, n_0, n_9, n_11, n_8, n_10, n_44);

input n_7;
input n_6;
input n_12;
input n_4;
input n_2;
input n_15;
input n_16;
input n_3;
input n_5;
input n_1;
input n_14;
input n_13;
input n_0;
input n_9;
input n_11;
input n_8;
input n_10;

output n_44;

wire n_41;
wire n_34;
wire n_42;
wire n_18;
wire n_21;
wire n_24;
wire n_37;
wire n_33;
wire n_27;
wire n_38;
wire n_39;
wire n_32;
wire n_36;
wire n_22;
wire n_26;
wire n_35;
wire n_28;
wire n_17;
wire n_23;
wire n_20;
wire n_30;
wire n_43;
wire n_19;
wire n_29;
wire n_31;
wire n_25;
wire n_40;

INVx4_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_3),
.B(n_2),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_15),
.B(n_0),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_18),
.B(n_21),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_0),
.Y(n_28)
);

AND2x4_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_1),
.Y(n_29)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

NOR2xp67_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_17),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

OR2x6_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_33),
.Y(n_34)
);

HB1xp67_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_35),
.Y(n_37)
);

OAI32xp33_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_28),
.A3(n_26),
.B1(n_25),
.B2(n_23),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_38),
.A2(n_36),
.B1(n_19),
.B2(n_10),
.Y(n_39)
);

OR2x2_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_4),
.Y(n_40)
);

NAND4xp25_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_24),
.C(n_13),
.D(n_14),
.Y(n_41)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_40),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_42),
.Y(n_43)
);

NAND2xp33_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_41),
.Y(n_44)
);


endmodule