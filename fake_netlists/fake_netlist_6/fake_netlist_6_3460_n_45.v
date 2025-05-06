module fake_netlist_6_3460_n_45 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_11, n_8, n_10, n_45);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_9;
input n_11;
input n_8;
input n_10;

output n_45;

wire n_41;
wire n_16;
wire n_34;
wire n_42;
wire n_18;
wire n_21;
wire n_24;
wire n_37;
wire n_15;
wire n_33;
wire n_27;
wire n_14;
wire n_38;
wire n_39;
wire n_32;
wire n_36;
wire n_22;
wire n_26;
wire n_13;
wire n_35;
wire n_28;
wire n_23;
wire n_17;
wire n_12;
wire n_20;
wire n_30;
wire n_43;
wire n_19;
wire n_29;
wire n_31;
wire n_25;
wire n_40;
wire n_44;

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_5),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

INVx2_ASAP7_75t_SL g18 ( 
.A(n_9),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_1),
.A2(n_5),
.B1(n_4),
.B2(n_6),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_8),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_0),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_7),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_21),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_23),
.A2(n_13),
.B1(n_24),
.B2(n_22),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_14),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

NAND3xp33_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_25),
.C(n_12),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

INVx2_ASAP7_75t_SL g33 ( 
.A(n_30),
.Y(n_33)
);

HB1xp67_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

BUFx2_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_20),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_17),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_31),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_31),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_36),
.Y(n_40)
);

NAND3xp33_ASAP7_75t_SL g41 ( 
.A(n_40),
.B(n_38),
.C(n_37),
.Y(n_41)
);

INVx2_ASAP7_75t_SL g42 ( 
.A(n_41),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_42),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_43),
.A2(n_42),
.B(n_19),
.Y(n_44)
);

OR2x6_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_19),
.Y(n_45)
);


endmodule