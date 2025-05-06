module fake_netlist_6_2587_n_52 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_11, n_8, n_10, n_52);

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
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_50;
wire n_49;
wire n_30;
wire n_43;
wire n_19;
wire n_48;
wire n_47;
wire n_29;
wire n_31;
wire n_25;
wire n_40;
wire n_51;
wire n_44;

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_2),
.Y(n_12)
);

INVx2_ASAP7_75t_SL g13 ( 
.A(n_10),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_1),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_4),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

AND2x4_ASAP7_75t_L g20 ( 
.A(n_0),
.B(n_1),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_3),
.B(n_2),
.Y(n_22)
);

NOR2x1_ASAP7_75t_L g23 ( 
.A(n_3),
.B(n_0),
.Y(n_23)
);

NAND2xp33_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_4),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_13),
.B(n_6),
.Y(n_25)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_20),
.B(n_9),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_20),
.A2(n_15),
.B1(n_12),
.B2(n_17),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_16),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_16),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_28),
.A2(n_15),
.B1(n_18),
.B2(n_19),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_28),
.A2(n_18),
.B(n_19),
.Y(n_34)
);

OAI21xp33_ASAP7_75t_L g35 ( 
.A1(n_31),
.A2(n_24),
.B(n_25),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_37),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_26),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_42),
.Y(n_43)
);

NOR2x1_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_42),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_44),
.Y(n_45)
);

NAND4xp75_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_23),
.C(n_41),
.D(n_21),
.Y(n_46)
);

OAI221xp5_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_35),
.B1(n_41),
.B2(n_27),
.C(n_21),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_48),
.A2(n_35),
.B(n_46),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_47),
.A2(n_30),
.B1(n_40),
.B2(n_48),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_50),
.B(n_40),
.Y(n_51)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);


endmodule