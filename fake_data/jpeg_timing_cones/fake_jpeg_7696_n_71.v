module fake_jpeg_7696_n_71 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_71);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_71;

wire n_61;
wire n_45;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_59;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_39;
wire n_42;
wire n_49;
wire n_38;
wire n_56;
wire n_50;
wire n_67;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_69;
wire n_40;
wire n_48;
wire n_35;
wire n_46;
wire n_44;
wire n_36;
wire n_62;
wire n_37;
wire n_43;
wire n_70;
wire n_66;

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_3),
.Y(n_33)
);

INVx6_ASAP7_75t_SL g34 ( 
.A(n_8),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_5),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_7),
.Y(n_37)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_14),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_11),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_1),
.Y(n_41)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_17),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_6),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_23),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_24),
.Y(n_45)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_46),
.B(n_50),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_33),
.B(n_41),
.Y(n_47)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_47),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_42),
.A2(n_0),
.B1(n_2),
.B2(n_4),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_48),
.B(n_49),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_38),
.A2(n_9),
.B1(n_10),
.B2(n_12),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_34),
.Y(n_50)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_35),
.Y(n_52)
);

INVx13_ASAP7_75t_L g58 ( 
.A(n_52),
.Y(n_58)
);

INVx5_ASAP7_75t_L g53 ( 
.A(n_39),
.Y(n_53)
);

NOR4xp25_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_54),
.C(n_45),
.D(n_44),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_37),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_55),
.A2(n_39),
.B(n_43),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_61),
.A2(n_62),
.B1(n_63),
.B2(n_58),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_59),
.A2(n_13),
.B1(n_15),
.B2(n_16),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_60),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_64),
.A2(n_56),
.B1(n_57),
.B2(n_20),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_18),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_66),
.B(n_19),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_21),
.B(n_22),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_25),
.C(n_27),
.Y(n_69)
);

AO21x1_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_29),
.B(n_30),
.Y(n_70)
);

FAx1_ASAP7_75t_SL g71 ( 
.A(n_70),
.B(n_31),
.CI(n_32),
.CON(n_71),
.SN(n_71)
);


endmodule