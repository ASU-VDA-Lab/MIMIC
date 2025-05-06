module fake_netlist_6_3437_n_57 (n_16, n_1, n_9, n_8, n_18, n_10, n_6, n_15, n_3, n_14, n_0, n_4, n_13, n_11, n_17, n_12, n_7, n_2, n_5, n_19, n_57);

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

output n_57;

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
wire n_39;
wire n_32;
wire n_36;
wire n_22;
wire n_26;
wire n_55;
wire n_35;
wire n_28;
wire n_23;
wire n_20;
wire n_50;
wire n_49;
wire n_30;
wire n_43;
wire n_48;
wire n_47;
wire n_29;
wire n_31;
wire n_25;
wire n_40;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

AND2x2_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_2),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_5),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

BUFx2_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

OAI22x1_ASAP7_75t_L g24 ( 
.A1(n_15),
.A2(n_1),
.B1(n_2),
.B2(n_8),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_9),
.B(n_5),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_14),
.A2(n_10),
.B1(n_12),
.B2(n_1),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_6),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

AND2x2_ASAP7_75t_SL g32 ( 
.A(n_17),
.B(n_0),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

NOR3xp33_ASAP7_75t_L g34 ( 
.A(n_21),
.B(n_3),
.C(n_13),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

INVx8_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_23),
.B(n_3),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_32),
.B(n_21),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_22),
.B(n_27),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_38),
.A2(n_29),
.B(n_26),
.Y(n_40)
);

OAI21x1_ASAP7_75t_L g41 ( 
.A1(n_39),
.A2(n_22),
.B(n_31),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_32),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

O2A1O1Ixp33_ASAP7_75t_SL g44 ( 
.A1(n_40),
.A2(n_37),
.B(n_30),
.C(n_33),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_35),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_44),
.Y(n_48)
);

AND2x4_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_34),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_24),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_49),
.Y(n_51)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_49),
.Y(n_53)
);

XNOR2x1_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_50),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_49),
.B1(n_47),
.B2(n_36),
.Y(n_55)
);

NAND2x1_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_47),
.Y(n_56)
);

INVx1_ASAP7_75t_SL g57 ( 
.A(n_56),
.Y(n_57)
);


endmodule