module fake_netlist_6_3968_n_52 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_11, n_8, n_10, n_52);

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

INVx5_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

HB1xp67_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

INVx1_ASAP7_75t_SL g24 ( 
.A(n_14),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_2),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_16),
.A2(n_3),
.B(n_10),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_18),
.B(n_17),
.Y(n_27)
);

AND2x4_ASAP7_75t_L g28 ( 
.A(n_12),
.B(n_22),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_15),
.B(n_19),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

OAI21x1_ASAP7_75t_L g31 ( 
.A1(n_26),
.A2(n_21),
.B(n_14),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_29),
.A2(n_21),
.B(n_23),
.Y(n_32)
);

O2A1O1Ixp5_ASAP7_75t_L g33 ( 
.A1(n_27),
.A2(n_12),
.B(n_13),
.C(n_23),
.Y(n_33)
);

HB1xp67_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_28),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_30),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_37),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_28),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_39),
.Y(n_43)
);

NAND3xp33_ASAP7_75t_SL g44 ( 
.A(n_43),
.B(n_25),
.C(n_33),
.Y(n_44)
);

NOR3x1_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_12),
.C(n_20),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_38),
.Y(n_46)
);

INVx2_ASAP7_75t_SL g47 ( 
.A(n_46),
.Y(n_47)
);

AND2x4_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_40),
.Y(n_48)
);

OAI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_47),
.A2(n_20),
.B1(n_13),
.B2(n_40),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_48),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_49),
.Y(n_52)
);


endmodule