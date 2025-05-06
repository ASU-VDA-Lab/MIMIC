module fake_netlist_6_3474_n_56 (n_7, n_6, n_12, n_4, n_2, n_15, n_16, n_3, n_5, n_1, n_14, n_13, n_0, n_9, n_11, n_8, n_10, n_56);

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

output n_56;

wire n_41;
wire n_52;
wire n_45;
wire n_46;
wire n_34;
wire n_42;
wire n_21;
wire n_18;
wire n_24;
wire n_37;
wire n_33;
wire n_54;
wire n_27;
wire n_38;
wire n_39;
wire n_32;
wire n_36;
wire n_22;
wire n_26;
wire n_55;
wire n_35;
wire n_28;
wire n_23;
wire n_17;
wire n_20;
wire n_50;
wire n_49;
wire n_30;
wire n_43;
wire n_48;
wire n_47;
wire n_19;
wire n_29;
wire n_31;
wire n_25;
wire n_40;
wire n_53;
wire n_51;
wire n_44;

INVx2_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

BUFx8_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

AND2x4_ASAP7_75t_L g19 ( 
.A(n_11),
.B(n_10),
.Y(n_19)
);

OA21x2_ASAP7_75t_L g20 ( 
.A1(n_3),
.A2(n_8),
.B(n_4),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

BUFx2_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_7),
.B(n_1),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_2),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_3),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_17),
.B(n_6),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_27),
.Y(n_38)
);

NAND3xp33_ASAP7_75t_SL g39 ( 
.A(n_31),
.B(n_25),
.C(n_28),
.Y(n_39)
);

AO31x2_ASAP7_75t_L g40 ( 
.A1(n_32),
.A2(n_26),
.A3(n_30),
.B(n_21),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_21),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_42),
.Y(n_43)
);

HB1xp67_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_40),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_41),
.B(n_18),
.Y(n_46)
);

HB1xp67_ASAP7_75t_L g47 ( 
.A(n_44),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

OAI211xp5_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_47),
.B(n_22),
.C(n_36),
.Y(n_50)
);

OAI21xp33_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_45),
.B(n_38),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_45),
.Y(n_52)
);

A2O1A1Ixp33_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_19),
.B(n_24),
.C(n_34),
.Y(n_53)
);

AOI221xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_20),
.B1(n_6),
.B2(n_18),
.C(n_16),
.Y(n_54)
);

OAI211xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_40),
.B(n_46),
.C(n_39),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_40),
.Y(n_56)
);


endmodule