module fake_netlist_6_2116_n_45 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_11, n_8, n_10, n_45);

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
wire n_24;
wire n_21;
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

INVx2_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

HB1xp67_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_3),
.B(n_10),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_1),
.A2(n_0),
.B1(n_4),
.B2(n_5),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_0),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_1),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_12),
.B(n_6),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_11),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_23),
.B(n_22),
.Y(n_27)
);

A2O1A1Ixp33_ASAP7_75t_L g28 ( 
.A1(n_25),
.A2(n_17),
.B(n_20),
.C(n_15),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_13),
.B1(n_17),
.B2(n_19),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_18),
.B1(n_21),
.B2(n_24),
.Y(n_32)
);

OAI21x1_ASAP7_75t_L g33 ( 
.A1(n_29),
.A2(n_24),
.B(n_21),
.Y(n_33)
);

BUFx2_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

NOR2x1p5_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_31),
.Y(n_35)
);

AND2x4_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_30),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_24),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_32),
.Y(n_38)
);

NOR3xp33_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_37),
.C(n_33),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_37),
.Y(n_40)
);

NOR2xp67_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_36),
.Y(n_41)
);

OAI22x1_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_35),
.B1(n_36),
.B2(n_33),
.Y(n_42)
);

AOI32xp33_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_33),
.A3(n_36),
.B1(n_31),
.B2(n_35),
.Y(n_43)
);

OR2x2_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_36),
.Y(n_44)
);

OR2x6_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_30),
.Y(n_45)
);


endmodule