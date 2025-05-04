module fake_ariane_2243_n_61 (n_8, n_3, n_2, n_11, n_7, n_5, n_14, n_1, n_0, n_12, n_6, n_13, n_9, n_4, n_10, n_61);

input n_8;
input n_3;
input n_2;
input n_11;
input n_7;
input n_5;
input n_14;
input n_1;
input n_0;
input n_12;
input n_6;
input n_13;
input n_9;
input n_4;
input n_10;

output n_61;

wire n_56;
wire n_60;
wire n_24;
wire n_22;
wire n_43;
wire n_49;
wire n_27;
wire n_20;
wire n_48;
wire n_29;
wire n_17;
wire n_41;
wire n_50;
wire n_38;
wire n_55;
wire n_47;
wire n_32;
wire n_18;
wire n_28;
wire n_37;
wire n_58;
wire n_51;
wire n_45;
wire n_34;
wire n_26;
wire n_46;
wire n_52;
wire n_36;
wire n_33;
wire n_44;
wire n_19;
wire n_30;
wire n_39;
wire n_40;
wire n_59;
wire n_31;
wire n_42;
wire n_57;
wire n_16;
wire n_15;
wire n_53;
wire n_21;
wire n_23;
wire n_35;
wire n_54;
wire n_25;

OAI22x1_ASAP7_75t_L g15 ( 
.A1(n_1),
.A2(n_7),
.B1(n_13),
.B2(n_8),
.Y(n_15)
);

AND2x4_ASAP7_75t_L g16 ( 
.A(n_3),
.B(n_11),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

AND2x2_ASAP7_75t_SL g18 ( 
.A(n_5),
.B(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_4),
.B(n_6),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_9),
.B(n_2),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_10),
.B(n_14),
.Y(n_22)
);

NAND2x1p5_ASAP7_75t_L g23 ( 
.A(n_12),
.B(n_2),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_17),
.B(n_21),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_17),
.B(n_21),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_24),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

OAI21x1_ASAP7_75t_L g31 ( 
.A1(n_26),
.A2(n_22),
.B(n_23),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_16),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_25),
.A2(n_20),
.B(n_16),
.Y(n_33)
);

HB1xp67_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

BUFx2_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

OAI21x1_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_23),
.B(n_24),
.Y(n_37)
);

AO21x2_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_19),
.B(n_16),
.Y(n_38)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_32),
.Y(n_40)
);

INVx1_ASAP7_75t_SL g41 ( 
.A(n_35),
.Y(n_41)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_18),
.Y(n_44)
);

NOR2xp67_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_36),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_34),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_42),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_46),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_47),
.A2(n_41),
.B1(n_44),
.B2(n_42),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_48),
.A2(n_42),
.B1(n_45),
.B2(n_18),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_49),
.Y(n_52)
);

NOR3xp33_ASAP7_75t_L g53 ( 
.A(n_50),
.B(n_37),
.C(n_15),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

NOR3xp33_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_37),
.C(n_15),
.Y(n_55)
);

AND2x4_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_38),
.Y(n_56)
);

OR2x2_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_38),
.Y(n_57)
);

AOI22x1_ASAP7_75t_L g58 ( 
.A1(n_57),
.A2(n_52),
.B1(n_55),
.B2(n_53),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_56),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

OR2x6_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_58),
.Y(n_61)
);


endmodule