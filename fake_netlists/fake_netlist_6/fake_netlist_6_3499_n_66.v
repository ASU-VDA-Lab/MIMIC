module fake_netlist_6_3499_n_66 (n_16, n_1, n_9, n_8, n_18, n_10, n_21, n_6, n_15, n_3, n_14, n_0, n_4, n_13, n_11, n_17, n_12, n_20, n_7, n_2, n_5, n_19, n_66);

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

output n_66;

wire n_41;
wire n_52;
wire n_45;
wire n_46;
wire n_34;
wire n_42;
wire n_24;
wire n_37;
wire n_54;
wire n_33;
wire n_27;
wire n_38;
wire n_61;
wire n_63;
wire n_39;
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
wire n_29;
wire n_62;
wire n_31;
wire n_65;
wire n_25;
wire n_40;
wire n_57;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

OA21x2_ASAP7_75t_L g22 ( 
.A1(n_18),
.A2(n_4),
.B(n_11),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

AND2x4_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_7),
.Y(n_25)
);

BUFx8_ASAP7_75t_SL g26 ( 
.A(n_13),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

AND2x4_ASAP7_75t_L g28 ( 
.A(n_16),
.B(n_8),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_15),
.B(n_19),
.Y(n_31)
);

CKINVDCx5p33_ASAP7_75t_R g32 ( 
.A(n_14),
.Y(n_32)
);

CKINVDCx5p33_ASAP7_75t_R g33 ( 
.A(n_9),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_10),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_17),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_3),
.Y(n_36)
);

AND2x4_ASAP7_75t_L g37 ( 
.A(n_2),
.B(n_6),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_37),
.B(n_0),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_2),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_29),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_23),
.Y(n_41)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_24),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_27),
.B(n_37),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_27),
.B(n_37),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_43),
.A2(n_31),
.B(n_25),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_32),
.Y(n_46)
);

OAI22xp33_ASAP7_75t_L g47 ( 
.A1(n_40),
.A2(n_29),
.B1(n_30),
.B2(n_36),
.Y(n_47)
);

OAI21x1_ASAP7_75t_SL g48 ( 
.A1(n_40),
.A2(n_22),
.B(n_26),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_44),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

HB1xp67_ASAP7_75t_SL g53 ( 
.A(n_48),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_51),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_49),
.B(n_38),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_50),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_53),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_52),
.Y(n_58)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_54),
.Y(n_59)
);

NOR3xp33_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_57),
.C(n_56),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_59),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_25),
.B(n_28),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_28),
.B1(n_32),
.B2(n_33),
.Y(n_63)
);

OR2x2_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_42),
.Y(n_64)
);

AOI21xp33_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_28),
.B(n_33),
.Y(n_65)
);

OAI221xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_26),
.B1(n_35),
.B2(n_40),
.C(n_39),
.Y(n_66)
);


endmodule