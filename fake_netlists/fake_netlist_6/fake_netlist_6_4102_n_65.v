module fake_netlist_6_4102_n_65 (n_16, n_1, n_9, n_8, n_18, n_10, n_21, n_6, n_15, n_3, n_14, n_0, n_4, n_13, n_11, n_17, n_12, n_20, n_7, n_2, n_5, n_19, n_65);

input n_16;
input n_1;
input n_9;
input n_8;
input n_18;
input n_10;
input n_21;
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
input n_20;
input n_7;
input n_2;
input n_5;
input n_19;

output n_65;

wire n_41;
wire n_52;
wire n_45;
wire n_46;
wire n_34;
wire n_42;
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
wire n_50;
wire n_49;
wire n_30;
wire n_64;
wire n_43;
wire n_48;
wire n_47;
wire n_62;
wire n_29;
wire n_31;
wire n_25;
wire n_40;
wire n_57;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

BUFx3_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

BUFx8_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

AOI22x1_ASAP7_75t_SL g26 ( 
.A1(n_16),
.A2(n_5),
.B1(n_0),
.B2(n_12),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_15),
.A2(n_19),
.B1(n_20),
.B2(n_7),
.Y(n_27)
);

OA21x2_ASAP7_75t_L g28 ( 
.A1(n_17),
.A2(n_3),
.B(n_6),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_10),
.Y(n_29)
);

AND2x4_ASAP7_75t_L g30 ( 
.A(n_18),
.B(n_14),
.Y(n_30)
);

CKINVDCx8_ASAP7_75t_R g31 ( 
.A(n_2),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

CKINVDCx6p67_ASAP7_75t_R g34 ( 
.A(n_8),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_9),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_3),
.Y(n_36)
);

OR2x6_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_4),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_24),
.Y(n_38)
);

INVx2_ASAP7_75t_SL g39 ( 
.A(n_24),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_24),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_36),
.B(n_22),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_27),
.A2(n_33),
.B1(n_32),
.B2(n_26),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_34),
.A2(n_31),
.B1(n_30),
.B2(n_22),
.Y(n_44)
);

AND2x4_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_30),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_44),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_43),
.B(n_23),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_42),
.A2(n_35),
.B(n_25),
.Y(n_48)
);

BUFx2_ASAP7_75t_SL g49 ( 
.A(n_45),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

OAI21x1_ASAP7_75t_L g52 ( 
.A1(n_47),
.A2(n_27),
.B(n_28),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_43),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_25),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_54),
.A2(n_52),
.B1(n_53),
.B2(n_37),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_53),
.Y(n_58)
);

AOI221xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_56),
.B1(n_55),
.B2(n_40),
.C(n_38),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_57),
.Y(n_60)
);

INVx2_ASAP7_75t_SL g61 ( 
.A(n_60),
.Y(n_61)
);

HB1xp67_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_41),
.Y(n_63)
);

INVxp67_ASAP7_75t_SL g64 ( 
.A(n_63),
.Y(n_64)
);

OR2x6_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_29),
.Y(n_65)
);


endmodule