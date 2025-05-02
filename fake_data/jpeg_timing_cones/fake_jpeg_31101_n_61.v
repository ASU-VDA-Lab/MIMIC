module fake_jpeg_31101_n_61 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_61);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_61;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
wire n_47;
wire n_22;
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
wire n_17;
wire n_31;
wire n_25;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_15;

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx12_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

BUFx12_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

BUFx24_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

BUFx2_ASAP7_75t_SL g28 ( 
.A(n_19),
.Y(n_28)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_21),
.B(n_23),
.Y(n_29)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

OA21x2_ASAP7_75t_L g27 ( 
.A1(n_24),
.A2(n_14),
.B(n_11),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_13),
.C(n_17),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_26),
.B(n_19),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_23),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_26),
.A2(n_23),
.B1(n_21),
.B2(n_13),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_35),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_37),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_15),
.Y(n_34)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_36),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_31),
.B(n_0),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_14),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_14),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_SL g42 ( 
.A(n_38),
.B(n_27),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_11),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_11),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_39),
.C(n_28),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_32),
.Y(n_44)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_44),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_39),
.A2(n_41),
.B1(n_43),
.B2(n_25),
.Y(n_45)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_47),
.C(n_49),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_27),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_2),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_5),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_47),
.A2(n_48),
.B(n_21),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_4),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_19),
.C(n_25),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_54),
.B(n_56),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_55),
.A2(n_51),
.B(n_6),
.Y(n_57)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_57),
.Y(n_59)
);

AO21x1_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_58),
.B(n_6),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_5),
.B(n_7),
.Y(n_61)
);


endmodule