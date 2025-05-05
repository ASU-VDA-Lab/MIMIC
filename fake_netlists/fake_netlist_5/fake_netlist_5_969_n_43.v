module fake_netlist_5_969_n_43 (n_8, n_10, n_4, n_5, n_7, n_0, n_12, n_9, n_2, n_13, n_3, n_11, n_6, n_1, n_43);

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

output n_43;

wire n_29;
wire n_16;
wire n_36;
wire n_25;
wire n_18;
wire n_27;
wire n_42;
wire n_22;
wire n_24;
wire n_28;
wire n_21;
wire n_40;
wire n_34;
wire n_38;
wire n_32;
wire n_35;
wire n_41;
wire n_17;
wire n_19;
wire n_37;
wire n_26;
wire n_15;
wire n_30;
wire n_33;
wire n_14;
wire n_31;
wire n_23;
wire n_20;
wire n_39;

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_35),
.Y(n_36)
);

HB1xp67_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_38)
);

INVxp67_ASAP7_75t_SL g39 ( 
.A(n_38),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_39),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

AOI221xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.C(n_10),
.Y(n_42)
);

AOI211xp5_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_11),
.B(n_12),
.C(n_13),
.Y(n_43)
);


endmodule