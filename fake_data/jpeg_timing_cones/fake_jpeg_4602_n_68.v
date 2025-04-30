module fake_jpeg_4602_n_68 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_68);

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
input n_2;
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_68;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_43;
wire n_37;
wire n_50;
wire n_32;
wire n_66;

BUFx5_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_10),
.Y(n_31)
);

BUFx5_ASAP7_75t_L g32 ( 
.A(n_5),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_14),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_8),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_15),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_11),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_29),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_2),
.Y(n_39)
);

BUFx5_ASAP7_75t_L g40 ( 
.A(n_18),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_13),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_43),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_38),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_0),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_46),
.Y(n_49)
);

INVx2_ASAP7_75t_SL g45 ( 
.A(n_30),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_45),
.B(n_48),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_36),
.B(n_0),
.Y(n_46)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_47),
.Y(n_55)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_32),
.B(n_1),
.Y(n_48)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_52),
.Y(n_56)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_42),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_41),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_40),
.C(n_37),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_58),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_34),
.C(n_4),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_50),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_49),
.B1(n_55),
.B2(n_7),
.Y(n_60)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_60),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_SL g64 ( 
.A1(n_63),
.A2(n_56),
.B(n_61),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_3),
.B(n_6),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_9),
.C(n_12),
.Y(n_66)
);

AOI221xp5_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_16),
.B1(n_17),
.B2(n_20),
.C(n_21),
.Y(n_67)
);

AOI322xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_28),
.A3(n_23),
.B1(n_24),
.B2(n_25),
.C1(n_22),
.C2(n_27),
.Y(n_68)
);


endmodule