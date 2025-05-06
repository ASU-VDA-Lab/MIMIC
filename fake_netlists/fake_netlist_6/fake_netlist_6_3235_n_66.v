module fake_netlist_6_3235_n_66 (n_16, n_1, n_9, n_8, n_18, n_10, n_21, n_24, n_6, n_15, n_27, n_3, n_14, n_0, n_4, n_22, n_26, n_13, n_11, n_28, n_17, n_23, n_12, n_20, n_7, n_30, n_2, n_5, n_19, n_29, n_31, n_25, n_66);

input n_16;
input n_1;
input n_9;
input n_8;
input n_18;
input n_10;
input n_21;
input n_24;
input n_6;
input n_15;
input n_27;
input n_3;
input n_14;
input n_0;
input n_4;
input n_22;
input n_26;
input n_13;
input n_11;
input n_28;
input n_17;
input n_23;
input n_12;
input n_20;
input n_7;
input n_30;
input n_2;
input n_5;
input n_19;
input n_29;
input n_31;
input n_25;

output n_66;

wire n_52;
wire n_45;
wire n_46;
wire n_34;
wire n_37;
wire n_33;
wire n_38;
wire n_61;
wire n_39;
wire n_63;
wire n_59;
wire n_36;
wire n_55;
wire n_58;
wire n_50;
wire n_49;
wire n_64;
wire n_48;
wire n_65;
wire n_40;
wire n_41;
wire n_42;
wire n_54;
wire n_60;
wire n_32;
wire n_35;
wire n_43;
wire n_47;
wire n_62;
wire n_57;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_7),
.B(n_9),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_8),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_17),
.A2(n_15),
.B1(n_10),
.B2(n_14),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_24),
.A2(n_28),
.B1(n_6),
.B2(n_27),
.Y(n_36)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_25),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_16),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_12),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_22),
.Y(n_41)
);

AND2x4_ASAP7_75t_L g42 ( 
.A(n_11),
.B(n_23),
.Y(n_42)
);

AND2x4_ASAP7_75t_L g43 ( 
.A(n_20),
.B(n_2),
.Y(n_43)
);

OAI22x1_ASAP7_75t_L g44 ( 
.A1(n_4),
.A2(n_13),
.B1(n_26),
.B2(n_30),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_37),
.B(n_0),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_0),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g47 ( 
.A1(n_44),
.A2(n_1),
.B1(n_3),
.B2(n_5),
.Y(n_47)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_42),
.B(n_43),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_34),
.Y(n_50)
);

AO32x2_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_36),
.A3(n_47),
.B1(n_45),
.B2(n_42),
.Y(n_51)
);

AOI21x1_ASAP7_75t_L g52 ( 
.A1(n_50),
.A2(n_46),
.B(n_39),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_40),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_49),
.A2(n_35),
.B1(n_32),
.B2(n_43),
.Y(n_55)
);

INVxp33_ASAP7_75t_L g56 ( 
.A(n_54),
.Y(n_56)
);

OR2x6_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_41),
.Y(n_57)
);

INVx3_ASAP7_75t_L g58 ( 
.A(n_57),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_56),
.Y(n_59)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

AOI321xp33_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_58),
.A3(n_51),
.B1(n_57),
.B2(n_1),
.C(n_53),
.Y(n_61)
);

NOR2xp67_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_58),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

AND3x2_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_51),
.C(n_58),
.Y(n_64)
);

OAI22x1_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_52),
.B1(n_21),
.B2(n_18),
.Y(n_65)
);

HB1xp67_ASAP7_75t_L g66 ( 
.A(n_65),
.Y(n_66)
);


endmodule