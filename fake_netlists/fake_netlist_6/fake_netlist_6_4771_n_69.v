module fake_netlist_6_4771_n_69 (n_16, n_1, n_9, n_8, n_18, n_10, n_21, n_24, n_6, n_15, n_33, n_27, n_3, n_14, n_0, n_32, n_4, n_22, n_26, n_13, n_11, n_28, n_17, n_23, n_12, n_20, n_7, n_30, n_2, n_5, n_19, n_29, n_31, n_25, n_69);

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
input n_33;
input n_27;
input n_3;
input n_14;
input n_0;
input n_32;
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

output n_69;

wire n_52;
wire n_45;
wire n_46;
wire n_34;
wire n_37;
wire n_67;
wire n_38;
wire n_61;
wire n_39;
wire n_63;
wire n_59;
wire n_36;
wire n_68;
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
wire n_66;
wire n_35;
wire n_43;
wire n_47;
wire n_62;
wire n_57;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

CKINVDCx5p33_ASAP7_75t_R g34 ( 
.A(n_14),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_8),
.Y(n_35)
);

CKINVDCx5p33_ASAP7_75t_R g36 ( 
.A(n_21),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_17),
.Y(n_37)
);

BUFx10_ASAP7_75t_L g38 ( 
.A(n_6),
.Y(n_38)
);

CKINVDCx5p33_ASAP7_75t_R g39 ( 
.A(n_28),
.Y(n_39)
);

CKINVDCx5p33_ASAP7_75t_R g40 ( 
.A(n_11),
.Y(n_40)
);

CKINVDCx5p33_ASAP7_75t_R g41 ( 
.A(n_33),
.Y(n_41)
);

HB1xp67_ASAP7_75t_L g42 ( 
.A(n_7),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_R g43 ( 
.A(n_26),
.B(n_10),
.Y(n_43)
);

CKINVDCx5p33_ASAP7_75t_R g44 ( 
.A(n_30),
.Y(n_44)
);

HB1xp67_ASAP7_75t_L g45 ( 
.A(n_18),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_16),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_0),
.Y(n_47)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_34),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_45),
.A2(n_1),
.B(n_2),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_35),
.A2(n_3),
.B(n_4),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_36),
.A2(n_5),
.B1(n_9),
.B2(n_12),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_37),
.A2(n_13),
.B(n_15),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_48),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_47),
.Y(n_54)
);

HB1xp67_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_R g56 ( 
.A(n_49),
.B(n_44),
.Y(n_56)
);

NAND3xp33_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_41),
.C(n_40),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_55),
.Y(n_58)
);

INVxp67_ASAP7_75t_SL g59 ( 
.A(n_57),
.Y(n_59)
);

AND2x4_ASAP7_75t_SL g60 ( 
.A(n_54),
.B(n_38),
.Y(n_60)
);

OR2x2_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_46),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_58),
.A2(n_39),
.B1(n_38),
.B2(n_52),
.Y(n_62)
);

AOI221xp5_ASAP7_75t_L g63 ( 
.A1(n_60),
.A2(n_43),
.B1(n_56),
.B2(n_22),
.C(n_23),
.Y(n_63)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_59),
.Y(n_64)
);

OAI211xp5_ASAP7_75t_SL g65 ( 
.A1(n_61),
.A2(n_19),
.B(n_20),
.C(n_24),
.Y(n_65)
);

O2A1O1Ixp33_ASAP7_75t_L g66 ( 
.A1(n_64),
.A2(n_25),
.B(n_27),
.C(n_29),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_63),
.Y(n_67)
);

NOR2xp67_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_62),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_65),
.B1(n_31),
.B2(n_32),
.Y(n_69)
);


endmodule