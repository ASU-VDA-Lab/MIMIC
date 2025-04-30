module fake_jpeg_8736_n_67 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_67);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
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
wire n_27;
wire n_64;
wire n_55;
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
wire n_28;
wire n_38;
wire n_44;
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

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_10),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_3),
.B(n_23),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_16),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_3),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_7),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_35),
.Y(n_54)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

INVx1_ASAP7_75t_SL g51 ( 
.A(n_36),
.Y(n_51)
);

INVx2_ASAP7_75t_SL g37 ( 
.A(n_33),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

OR2x2_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_0),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_38),
.B(n_39),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_0),
.Y(n_39)
);

AO22x1_ASAP7_75t_SL g40 ( 
.A1(n_32),
.A2(n_14),
.B1(n_25),
.B2(n_24),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_40),
.A2(n_30),
.B1(n_2),
.B2(n_4),
.Y(n_43)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_27),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_41),
.Y(n_55)
);

CKINVDCx12_ASAP7_75t_R g42 ( 
.A(n_29),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_5),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_43),
.A2(n_45),
.B1(n_48),
.B2(n_49),
.Y(n_60)
);

AND2x6_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_13),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_39),
.B(n_1),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_47),
.B(n_50),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_42),
.A2(n_12),
.B1(n_22),
.B2(n_19),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_40),
.A2(n_9),
.B1(n_18),
.B2(n_17),
.Y(n_49)
);

OA22x2_ASAP7_75t_L g50 ( 
.A1(n_40),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_52),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_41),
.A2(n_6),
.B1(n_8),
.B2(n_11),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_53),
.B(n_15),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_58),
.C(n_47),
.Y(n_61)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_46),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_60),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_56),
.C(n_59),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_64),
.B(n_50),
.Y(n_65)
);

AOI321xp33_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_50),
.A3(n_59),
.B1(n_53),
.B2(n_44),
.C(n_54),
.Y(n_66)
);

FAx1_ASAP7_75t_SL g67 ( 
.A(n_66),
.B(n_51),
.CI(n_55),
.CON(n_67),
.SN(n_67)
);


endmodule