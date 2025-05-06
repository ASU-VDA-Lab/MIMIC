module fake_netlist_6_2241_n_64 (n_16, n_1, n_9, n_8, n_18, n_10, n_6, n_15, n_3, n_14, n_0, n_4, n_13, n_11, n_17, n_12, n_7, n_2, n_5, n_19, n_64);

input n_16;
input n_1;
input n_9;
input n_8;
input n_18;
input n_10;
input n_6;
input n_15;
input n_3;
input n_14;
input n_0;
input n_4;
input n_13;
input n_11;
input n_17;
input n_12;
input n_7;
input n_2;
input n_5;
input n_19;

output n_64;

wire n_41;
wire n_52;
wire n_45;
wire n_46;
wire n_34;
wire n_42;
wire n_21;
wire n_24;
wire n_37;
wire n_33;
wire n_54;
wire n_27;
wire n_38;
wire n_61;
wire n_39;
wire n_63;
wire n_60;
wire n_59;
wire n_32;
wire n_36;
wire n_22;
wire n_26;
wire n_55;
wire n_35;
wire n_28;
wire n_23;
wire n_58;
wire n_20;
wire n_50;
wire n_49;
wire n_30;
wire n_43;
wire n_47;
wire n_48;
wire n_29;
wire n_62;
wire n_31;
wire n_25;
wire n_40;
wire n_57;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

AND2x2_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_10),
.Y(n_20)
);

AND2x4_ASAP7_75t_L g21 ( 
.A(n_2),
.B(n_17),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_7),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_9),
.Y(n_34)
);

A2O1A1Ixp33_ASAP7_75t_L g35 ( 
.A1(n_31),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_3),
.B1(n_6),
.B2(n_7),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_25),
.B(n_6),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_24),
.B(n_8),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_21),
.A2(n_11),
.B1(n_12),
.B2(n_16),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_31),
.A2(n_18),
.B1(n_19),
.B2(n_34),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_37),
.A2(n_25),
.B(n_20),
.Y(n_41)
);

INVx8_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

OAI21x1_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_20),
.B(n_31),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_23),
.Y(n_44)
);

AO31x2_ASAP7_75t_L g45 ( 
.A1(n_35),
.A2(n_22),
.A3(n_33),
.B(n_27),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_45),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_45),
.Y(n_47)
);

INVx2_ASAP7_75t_SL g48 ( 
.A(n_42),
.Y(n_48)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_21),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_44),
.Y(n_51)
);

HB1xp67_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_51),
.B(n_46),
.Y(n_54)
);

NAND5xp2_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_35),
.C(n_30),
.D(n_32),
.E(n_27),
.Y(n_55)
);

NAND4xp75_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_26),
.C(n_48),
.D(n_50),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_49),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_21),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_56),
.Y(n_59)
);

NAND3xp33_ASAP7_75t_SL g60 ( 
.A(n_59),
.B(n_55),
.C(n_28),
.Y(n_60)
);

NAND4xp75_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_28),
.C(n_29),
.D(n_23),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_29),
.Y(n_62)
);

AOI222xp33_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_23),
.B1(n_29),
.B2(n_61),
.C1(n_60),
.C2(n_36),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_23),
.Y(n_64)
);


endmodule