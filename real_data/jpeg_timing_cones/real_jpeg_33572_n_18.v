module real_jpeg_33572_n_18 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_72, n_11, n_14, n_71, n_7, n_3, n_5, n_4, n_1, n_16, n_15, n_13, n_18);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_72;
input n_11;
input n_14;
input n_71;
input n_7;
input n_3;
input n_5;
input n_4;
input n_1;
input n_16;
input n_15;
input n_13;

output n_18;

wire n_43;
wire n_57;
wire n_37;
wire n_21;
wire n_54;
wire n_65;
wire n_38;
wire n_35;
wire n_33;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_58;
wire n_31;
wire n_49;
wire n_52;
wire n_67;
wire n_63;
wire n_68;
wire n_24;
wire n_66;
wire n_34;
wire n_44;
wire n_28;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_47;
wire n_45;
wire n_61;
wire n_25;
wire n_51;
wire n_42;
wire n_22;
wire n_53;
wire n_39;
wire n_40;
wire n_36;
wire n_41;
wire n_26;
wire n_56;
wire n_20;
wire n_19;
wire n_27;
wire n_32;
wire n_30;
wire n_48;

INVx1_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_1),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_2),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_3),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_4),
.B(n_7),
.C(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

CKINVDCx5p33_ASAP7_75t_R g55 ( 
.A(n_6),
.Y(n_55)
);

NAND3xp33_ASAP7_75t_L g60 ( 
.A(n_6),
.B(n_10),
.C(n_61),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_8),
.B(n_71),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_9),
.B(n_15),
.C(n_31),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_10),
.A2(n_13),
.B1(n_22),
.B2(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_10),
.Y(n_43)
);

OAI211xp5_ASAP7_75t_L g25 ( 
.A1(n_11),
.A2(n_26),
.B(n_29),
.C(n_37),
.Y(n_25)
);

AOI211xp5_ASAP7_75t_SL g38 ( 
.A1(n_11),
.A2(n_26),
.B(n_29),
.C(n_37),
.Y(n_38)
);

BUFx3_ASAP7_75t_L g52 ( 
.A(n_12),
.Y(n_52)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_12),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_13),
.A2(n_22),
.B(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_14),
.Y(n_34)
);

AOI221xp5_ASAP7_75t_SL g18 ( 
.A1(n_16),
.A2(n_19),
.B1(n_56),
.B2(n_57),
.C(n_59),
.Y(n_18)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_16),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_17),
.A2(n_22),
.B1(n_39),
.B2(n_40),
.Y(n_21)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_17),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

O2A1O1Ixp33_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_41),
.B(n_44),
.C(n_53),
.Y(n_20)
);

NOR4xp25_ASAP7_75t_L g57 ( 
.A(n_21),
.B(n_41),
.C(n_45),
.D(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_22),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B(n_38),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_28),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_35),
.C(n_36),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.C(n_34),
.Y(n_31)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

BUFx2_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx3_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_54),
.Y(n_58)
);

BUFx12_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

BUFx4f_ASAP7_75t_SL g61 ( 
.A(n_62),
.Y(n_61)
);

INVx3_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_SL g63 ( 
.A(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx5_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx6_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_72),
.Y(n_33)
);


endmodule