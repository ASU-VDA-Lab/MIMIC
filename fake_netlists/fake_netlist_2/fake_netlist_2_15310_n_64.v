module fake_jpeg_15310_n_64 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_64);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_64;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
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
wire n_49;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_62;
wire n_17;
wire n_31;
wire n_25;
wire n_56;
wire n_37;
wire n_43;
wire n_50;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx2_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_3),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_6),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_5),
.B(n_4),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_20),
.Y(n_27)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_9),
.A2(n_0),
.B1(n_2),
.B2(n_5),
.Y(n_21)
);

BUFx12_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_23),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_0),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_17),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_14),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_24),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_37),
.Y(n_44)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

INVx1_ASAP7_75t_SL g36 ( 
.A(n_25),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_36),
.A2(n_26),
.B(n_13),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_25),
.B(n_20),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_39),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_26),
.B(n_13),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_31),
.Y(n_40)
);

BUFx24_ASAP7_75t_SL g42 ( 
.A(n_40),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_38),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_33),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_48),
.B(n_49),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_16),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_52),
.C(n_46),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_41),
.B(n_19),
.C(n_36),
.Y(n_52)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_51),
.B(n_42),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_55),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_53),
.A2(n_51),
.B(n_54),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_29),
.C(n_11),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_59),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_12),
.C(n_15),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_58),
.A2(n_29),
.B(n_7),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_60),
.A2(n_29),
.B1(n_10),
.B2(n_22),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_11),
.B1(n_61),
.B2(n_32),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_2),
.Y(n_64)
);


endmodule