module fake_netlist_5_2235_n_61 (n_8, n_10, n_4, n_5, n_7, n_0, n_12, n_9, n_14, n_2, n_16, n_13, n_3, n_11, n_17, n_15, n_6, n_1, n_61);

input n_8;
input n_10;
input n_4;
input n_5;
input n_7;
input n_0;
input n_12;
input n_9;
input n_14;
input n_2;
input n_16;
input n_13;
input n_3;
input n_11;
input n_17;
input n_15;
input n_6;
input n_1;

output n_61;

wire n_54;
wire n_29;
wire n_43;
wire n_47;
wire n_58;
wire n_36;
wire n_25;
wire n_53;
wire n_18;
wire n_27;
wire n_42;
wire n_22;
wire n_45;
wire n_24;
wire n_28;
wire n_46;
wire n_21;
wire n_44;
wire n_40;
wire n_34;
wire n_38;
wire n_35;
wire n_32;
wire n_41;
wire n_56;
wire n_51;
wire n_19;
wire n_57;
wire n_37;
wire n_59;
wire n_26;
wire n_30;
wire n_20;
wire n_55;
wire n_33;
wire n_48;
wire n_31;
wire n_23;
wire n_50;
wire n_52;
wire n_49;
wire n_60;
wire n_39;

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_4),
.Y(n_18)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

BUFx8_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

BUFx8_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

AND2x4_ASAP7_75t_L g23 ( 
.A(n_13),
.B(n_9),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

OA21x2_ASAP7_75t_L g25 ( 
.A1(n_6),
.A2(n_8),
.B(n_7),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

CKINVDCx5p33_ASAP7_75t_R g28 ( 
.A(n_3),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_5),
.A2(n_3),
.B1(n_11),
.B2(n_1),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

BUFx8_ASAP7_75t_L g31 ( 
.A(n_14),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_19),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_19),
.B(n_22),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_19),
.B(n_27),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_22),
.B(n_27),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_21),
.B(n_26),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_24),
.B(n_23),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_20),
.B(n_31),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_28),
.A2(n_23),
.B1(n_29),
.B2(n_24),
.Y(n_40)
);

BUFx4f_ASAP7_75t_SL g41 ( 
.A(n_39),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_20),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_31),
.Y(n_43)
);

AOI21x1_ASAP7_75t_L g44 ( 
.A1(n_37),
.A2(n_18),
.B(n_25),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_44),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

AO21x2_ASAP7_75t_L g47 ( 
.A1(n_41),
.A2(n_38),
.B(n_18),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_44),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_34),
.Y(n_50)
);

AND2x2_ASAP7_75t_SL g51 ( 
.A(n_45),
.B(n_25),
.Y(n_51)
);

AND2x2_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_40),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_50),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_54),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_55),
.B(n_52),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_56),
.Y(n_57)
);

OAI22x1_ASAP7_75t_L g58 ( 
.A1(n_57),
.A2(n_52),
.B1(n_33),
.B2(n_53),
.Y(n_58)
);

AOI221xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_29),
.B1(n_36),
.B2(n_53),
.C(n_49),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

AOI22x1_ASAP7_75t_SL g61 ( 
.A1(n_60),
.A2(n_36),
.B1(n_48),
.B2(n_51),
.Y(n_61)
);


endmodule