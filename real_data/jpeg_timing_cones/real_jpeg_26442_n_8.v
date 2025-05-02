module real_jpeg_26442_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_43;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_65;
wire n_38;
wire n_33;
wire n_35;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_52;
wire n_10;
wire n_9;
wire n_31;
wire n_58;
wire n_63;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_60;
wire n_44;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_32;
wire n_48;
wire n_19;
wire n_20;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_2),
.A2(n_14),
.B1(n_15),
.B2(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_2),
.A2(n_29),
.B1(n_52),
.B2(n_60),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_3),
.A2(n_14),
.B1(n_15),
.B2(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_4),
.A2(n_14),
.B1(n_15),
.B2(n_48),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_4),
.Y(n_48)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_5),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_5),
.A2(n_26),
.B(n_36),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_5),
.B(n_14),
.C(n_18),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_5),
.A2(n_12),
.B1(n_52),
.B2(n_60),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_6),
.Y(n_53)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_7),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_7),
.B(n_37),
.Y(n_36)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_39),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_30),
.B(n_38),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_19),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_11),
.B(n_19),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_12),
.B(n_33),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_13),
.B(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_13),
.Y(n_63)
);

OA22x2_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_15),
.B1(n_17),
.B2(n_18),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_14),
.B(n_27),
.Y(n_26)
);

INVx2_ASAP7_75t_SL g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_15),
.B(n_32),
.Y(n_31)
);

INVx6_ASAP7_75t_SL g15 ( 
.A(n_16),
.Y(n_15)
);

OAI22xp33_ASAP7_75t_L g59 ( 
.A1(n_17),
.A2(n_18),
.B1(n_52),
.B2(n_60),
.Y(n_59)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_22),
.B(n_24),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_20),
.Y(n_45)
);

BUFx2_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_22),
.Y(n_44)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_28),
.Y(n_25)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_26),
.Y(n_43)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_35),
.Y(n_30)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_65),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_49),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_42),
.B(n_49),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_44),
.B1(n_45),
.B2(n_46),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_50),
.A2(n_51),
.B1(n_55),
.B2(n_56),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_54),
.Y(n_51)
);

INVx5_ASAP7_75t_SL g60 ( 
.A(n_52),
.Y(n_60)
);

BUFx12f_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_57),
.A2(n_61),
.B(n_62),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);


endmodule