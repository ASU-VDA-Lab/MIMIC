module fake_ariane_515_n_49 (n_8, n_3, n_2, n_11, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_10, n_49);

input n_8;
input n_3;
input n_2;
input n_11;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_9;
input n_4;
input n_10;

output n_49;

wire n_24;
wire n_22;
wire n_43;
wire n_13;
wire n_20;
wire n_27;
wire n_48;
wire n_29;
wire n_17;
wire n_41;
wire n_38;
wire n_47;
wire n_18;
wire n_32;
wire n_28;
wire n_37;
wire n_45;
wire n_34;
wire n_26;
wire n_46;
wire n_14;
wire n_36;
wire n_33;
wire n_44;
wire n_19;
wire n_30;
wire n_39;
wire n_40;
wire n_31;
wire n_42;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_35;
wire n_25;

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

OAI22x1_ASAP7_75t_L g17 ( 
.A1(n_1),
.A2(n_6),
.B1(n_8),
.B2(n_5),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_2),
.B(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_3),
.B1(n_4),
.B2(n_9),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_12),
.B(n_15),
.Y(n_24)
);

NOR3xp33_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_18),
.C(n_19),
.Y(n_25)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_L g27 ( 
.A1(n_24),
.A2(n_18),
.B(n_13),
.C(n_22),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_20),
.Y(n_28)
);

BUFx8_ASAP7_75t_SL g29 ( 
.A(n_25),
.Y(n_29)
);

AND2x4_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_21),
.Y(n_30)
);

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

BUFx2_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

OR2x2_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_30),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_27),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_32),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_37),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_35),
.Y(n_41)
);

NAND4xp75_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_38),
.C(n_16),
.D(n_13),
.Y(n_42)
);

NOR2x1_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_40),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_43),
.Y(n_44)
);

AND3x2_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_33),
.C(n_22),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_44),
.Y(n_46)
);

AO22x2_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_38),
.B1(n_17),
.B2(n_23),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_14),
.B(n_47),
.Y(n_48)
);

OR2x6_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_14),
.Y(n_49)
);


endmodule