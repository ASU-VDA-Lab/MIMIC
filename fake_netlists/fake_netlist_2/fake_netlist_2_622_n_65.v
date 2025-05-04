module fake_jpeg_622_n_65 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_65);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_65;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_64;
wire n_55;
wire n_22;
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_62;
wire n_31;
wire n_25;
wire n_17;
wire n_56;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_15;

BUFx5_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_1),
.B(n_7),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_5),
.B(n_8),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_20),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_3),
.Y(n_20)
);

INVx11_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_23),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_1),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_24),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_19),
.B(n_13),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_18),
.Y(n_36)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_29),
.Y(n_32)
);

NAND3xp33_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_33),
.C(n_34),
.Y(n_43)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_28),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_26),
.A2(n_16),
.B(n_22),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_36),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_25),
.B(n_22),
.C(n_23),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_29),
.C(n_23),
.Y(n_46)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_25),
.B(n_10),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_40),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_10),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_34),
.A2(n_15),
.B1(n_27),
.B2(n_12),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_44),
.A2(n_21),
.B1(n_33),
.B2(n_28),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_37),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_49),
.C(n_50),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_35),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_11),
.C(n_38),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_51),
.B(n_52),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_42),
.Y(n_52)
);

OAI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_52),
.A2(n_43),
.B1(n_47),
.B2(n_46),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_54),
.A2(n_17),
.B1(n_12),
.B2(n_9),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_48),
.B(n_47),
.C(n_11),
.Y(n_56)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_56),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_53),
.A2(n_16),
.B(n_28),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_59),
.Y(n_61)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_57),
.Y(n_60)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_60),
.Y(n_63)
);

INVxp33_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_SL g64 ( 
.A1(n_62),
.A2(n_60),
.B(n_58),
.Y(n_64)
);

AOI322xp5_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_63),
.A3(n_55),
.B1(n_4),
.B2(n_3),
.C1(n_17),
.C2(n_9),
.Y(n_65)
);


endmodule