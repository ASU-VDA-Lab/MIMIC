module fake_netlist_6_1089_n_50 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_11, n_8, n_10, n_50);

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

output n_50;

wire n_41;
wire n_16;
wire n_45;
wire n_46;
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
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_49;
wire n_30;
wire n_43;
wire n_19;
wire n_47;
wire n_48;
wire n_29;
wire n_31;
wire n_25;
wire n_40;
wire n_44;

OA21x2_ASAP7_75t_L g12 ( 
.A1(n_0),
.A2(n_2),
.B(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_6),
.B(n_7),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_5),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_4),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g25 ( 
.A1(n_21),
.A2(n_8),
.B1(n_12),
.B2(n_18),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_14),
.B(n_21),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_14),
.B(n_13),
.Y(n_27)
);

OAI221xp5_ASAP7_75t_L g28 ( 
.A1(n_16),
.A2(n_17),
.B1(n_18),
.B2(n_22),
.C(n_19),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_26),
.A2(n_25),
.B(n_28),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_20),
.Y(n_34)
);

OR2x2_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_16),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_17),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

AOI21x1_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_15),
.B(n_12),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_32),
.Y(n_39)
);

INVx1_ASAP7_75t_SL g40 ( 
.A(n_35),
.Y(n_40)
);

AND2x2_ASAP7_75t_SL g41 ( 
.A(n_39),
.B(n_12),
.Y(n_41)
);

O2A1O1Ixp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_38),
.B(n_39),
.C(n_15),
.Y(n_42)
);

A2O1A1Ixp33_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_41),
.B(n_37),
.C(n_40),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_43),
.Y(n_44)
);

NAND4xp75_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_12),
.C(n_23),
.D(n_20),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_20),
.Y(n_46)
);

AOI22x1_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_23),
.B1(n_20),
.B2(n_29),
.Y(n_47)
);

AOI21xp33_ASAP7_75t_SL g48 ( 
.A1(n_46),
.A2(n_23),
.B(n_37),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_23),
.B(n_29),
.Y(n_49)
);

OA21x2_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_29),
.B(n_48),
.Y(n_50)
);


endmodule