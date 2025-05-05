module fake_netlist_5_302_n_47 (n_8, n_10, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_11, n_6, n_1, n_47);

input n_8;
input n_10;
input n_4;
input n_5;
input n_7;
input n_0;
input n_9;
input n_2;
input n_3;
input n_11;
input n_6;
input n_1;

output n_47;

wire n_29;
wire n_16;
wire n_43;
wire n_12;
wire n_36;
wire n_25;
wire n_18;
wire n_27;
wire n_42;
wire n_22;
wire n_45;
wire n_24;
wire n_28;
wire n_46;
wire n_21;
wire n_44;
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
wire n_20;
wire n_33;
wire n_14;
wire n_31;
wire n_23;
wire n_13;
wire n_39;

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

AND2x4_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_6),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_11),
.B(n_2),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_8),
.A2(n_7),
.B1(n_0),
.B2(n_1),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_22),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_19),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_12),
.B(n_14),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

BUFx2_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_25),
.Y(n_29)
);

NAND2x1p5_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_14),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

BUFx2_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

OR2x2_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_29),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_29),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_21),
.Y(n_36)
);

INVxp67_ASAP7_75t_SL g37 ( 
.A(n_34),
.Y(n_37)
);

INVx1_ASAP7_75t_SL g38 ( 
.A(n_35),
.Y(n_38)
);

A2O1A1Ixp33_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_36),
.B(n_15),
.C(n_31),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

NOR4xp75_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_15),
.C(n_18),
.D(n_37),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_18),
.Y(n_42)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

AO22x2_ASAP7_75t_L g44 ( 
.A1(n_43),
.A2(n_42),
.B1(n_38),
.B2(n_13),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_43),
.A2(n_20),
.B1(n_16),
.B2(n_12),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_45),
.A2(n_16),
.B(n_12),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_44),
.Y(n_47)
);


endmodule