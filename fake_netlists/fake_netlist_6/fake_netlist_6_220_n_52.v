module fake_netlist_6_220_n_52 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_11, n_8, n_10, n_52);

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

output n_52;

wire n_41;
wire n_16;
wire n_45;
wire n_46;
wire n_34;
wire n_42;
wire n_24;
wire n_21;
wire n_18;
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
wire n_50;
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
wire n_51;
wire n_44;

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

OAI21x1_ASAP7_75t_L g19 ( 
.A1(n_3),
.A2(n_8),
.B(n_10),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_1),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_0),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_6),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_17),
.B(n_6),
.Y(n_28)
);

NOR3xp33_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_4),
.C(n_5),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_12),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_24),
.A2(n_17),
.B(n_21),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_25),
.A2(n_21),
.B(n_22),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

OA21x2_ASAP7_75t_L g35 ( 
.A1(n_32),
.A2(n_19),
.B(n_27),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_33),
.A2(n_28),
.B(n_34),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_27),
.Y(n_38)
);

OR2x2_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_30),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

HB1xp67_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

AO22x1_ASAP7_75t_L g42 ( 
.A1(n_40),
.A2(n_29),
.B1(n_18),
.B2(n_23),
.Y(n_42)
);

AOI21xp33_ASAP7_75t_L g43 ( 
.A1(n_41),
.A2(n_35),
.B(n_36),
.Y(n_43)
);

AOI311xp33_ASAP7_75t_L g44 ( 
.A1(n_42),
.A2(n_39),
.A3(n_37),
.B(n_15),
.C(n_16),
.Y(n_44)
);

AOI222xp33_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_15),
.B1(n_16),
.B2(n_20),
.C1(n_13),
.C2(n_19),
.Y(n_45)
);

AND2x4_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_39),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_43),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_4),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_35),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_35),
.B(n_20),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_13),
.Y(n_51)
);

OA21x2_ASAP7_75t_L g52 ( 
.A1(n_50),
.A2(n_13),
.B(n_51),
.Y(n_52)
);


endmodule