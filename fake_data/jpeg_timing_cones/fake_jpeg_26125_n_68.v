module fake_jpeg_26125_n_68 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_68);

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
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

INVx4_ASAP7_75t_L g29 ( 
.A(n_17),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_12),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_10),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_9),
.Y(n_33)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_1),
.Y(n_34)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_8),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_5),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_31),
.B(n_0),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_39),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_38),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_29),
.A2(n_18),
.B1(n_28),
.B2(n_2),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_30),
.B(n_0),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_43),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_41),
.Y(n_51)
);

INVx5_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_36),
.C(n_33),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_41),
.B(n_1),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g56 ( 
.A(n_44),
.B(n_46),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_40),
.B(n_32),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_42),
.A2(n_3),
.B1(n_4),
.B2(n_6),
.Y(n_48)
);

O2A1O1Ixp33_ASAP7_75t_L g54 ( 
.A1(n_48),
.A2(n_11),
.B(n_13),
.C(n_14),
.Y(n_54)
);

INVx5_ASAP7_75t_L g52 ( 
.A(n_41),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_7),
.Y(n_53)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_53),
.Y(n_58)
);

CKINVDCx5p33_ASAP7_75t_R g59 ( 
.A(n_54),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_15),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_16),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_57),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_55),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_45),
.B(n_56),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_45),
.B1(n_59),
.B2(n_49),
.Y(n_63)
);

A2O1A1Ixp33_ASAP7_75t_SL g64 ( 
.A1(n_63),
.A2(n_47),
.B(n_51),
.C(n_21),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_SL g65 ( 
.A(n_64),
.B(n_19),
.C(n_20),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_22),
.B(n_23),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_24),
.B(n_25),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_26),
.Y(n_68)
);


endmodule