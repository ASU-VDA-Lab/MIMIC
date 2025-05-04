module fake_ariane_3337_n_65 (n_8, n_7, n_1, n_6, n_13, n_17, n_4, n_2, n_18, n_9, n_11, n_3, n_14, n_0, n_19, n_16, n_5, n_12, n_15, n_10, n_65);

input n_8;
input n_7;
input n_1;
input n_6;
input n_13;
input n_17;
input n_4;
input n_2;
input n_18;
input n_9;
input n_11;
input n_3;
input n_14;
input n_0;
input n_19;
input n_16;
input n_5;
input n_12;
input n_15;
input n_10;

output n_65;

wire n_56;
wire n_60;
wire n_24;
wire n_22;
wire n_43;
wire n_49;
wire n_20;
wire n_27;
wire n_48;
wire n_29;
wire n_64;
wire n_41;
wire n_50;
wire n_38;
wire n_55;
wire n_62;
wire n_47;
wire n_32;
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
wire n_40;
wire n_39;
wire n_59;
wire n_63;
wire n_42;
wire n_31;
wire n_57;
wire n_30;
wire n_53;
wire n_21;
wire n_23;
wire n_61;
wire n_35;
wire n_54;
wire n_25;

INVx2_ASAP7_75t_SL g20 ( 
.A(n_18),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

HB1xp67_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

AND2x4_ASAP7_75t_L g24 ( 
.A(n_13),
.B(n_7),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_19),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_9),
.B(n_14),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_4),
.Y(n_31)
);

BUFx2_ASAP7_75t_L g32 ( 
.A(n_6),
.Y(n_32)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_11),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_1),
.B(n_10),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_0),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_22),
.B(n_0),
.Y(n_36)
);

NOR2x1p5_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_2),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_22),
.B(n_2),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_32),
.A2(n_16),
.B1(n_34),
.B2(n_20),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_27),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_25),
.B(n_33),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

OAI21xp33_ASAP7_75t_L g44 ( 
.A1(n_39),
.A2(n_35),
.B(n_21),
.Y(n_44)
);

AO31x2_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_41),
.A3(n_43),
.B(n_26),
.Y(n_45)
);

NOR2xp67_ASAP7_75t_SL g46 ( 
.A(n_36),
.B(n_23),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_37),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_45),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_49),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_38),
.Y(n_53)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

BUFx3_ASAP7_75t_L g55 ( 
.A(n_48),
.Y(n_55)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_48),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_42),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_56),
.Y(n_58)
);

AO22x1_ASAP7_75t_L g59 ( 
.A1(n_57),
.A2(n_52),
.B1(n_54),
.B2(n_50),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

NOR3xp33_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_31),
.C(n_29),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_24),
.B(n_58),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_51),
.B1(n_56),
.B2(n_55),
.Y(n_63)
);

OAI22x1_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_30),
.B1(n_23),
.B2(n_55),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_23),
.Y(n_65)
);


endmodule