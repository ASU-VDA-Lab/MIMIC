module fake_jpeg_18659_n_67 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_67);

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

output n_67;

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
wire n_28;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

INVx5_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

INVx1_ASAP7_75t_SL g30 ( 
.A(n_20),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_7),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_21),
.B(n_26),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_1),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_9),
.Y(n_35)
);

BUFx12_ASAP7_75t_L g36 ( 
.A(n_8),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_33),
.B(n_0),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_37),
.B(n_39),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_2),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_41),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_29),
.B(n_36),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_2),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_43),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_28),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_44)
);

OA22x2_ASAP7_75t_L g52 ( 
.A1(n_44),
.A2(n_3),
.B1(n_4),
.B2(n_10),
.Y(n_52)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_45),
.Y(n_54)
);

NOR2x1_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_36),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_13),
.Y(n_55)
);

OAI22x1_ASAP7_75t_SL g49 ( 
.A1(n_43),
.A2(n_35),
.B1(n_32),
.B2(n_6),
.Y(n_49)
);

OR2x4_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_14),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_52),
.A2(n_15),
.B1(n_16),
.B2(n_17),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_12),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_55),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_52),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_57),
.A2(n_51),
.B1(n_50),
.B2(n_48),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_59),
.B(n_60),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_60),
.B1(n_54),
.B2(n_46),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_58),
.B(n_51),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_18),
.C(n_19),
.Y(n_65)
);

A2O1A1O1Ixp25_ASAP7_75t_SL g66 ( 
.A1(n_65),
.A2(n_22),
.B(n_23),
.C(n_24),
.D(n_25),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_27),
.Y(n_67)
);


endmodule