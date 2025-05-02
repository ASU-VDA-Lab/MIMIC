module real_jpeg_30598_n_8 (n_5, n_4, n_68, n_0, n_70, n_1, n_2, n_71, n_66, n_6, n_72, n_7, n_3, n_69, n_67, n_8);

input n_5;
input n_4;
input n_68;
input n_0;
input n_70;
input n_1;
input n_2;
input n_71;
input n_66;
input n_6;
input n_72;
input n_7;
input n_3;
input n_69;
input n_67;

output n_8;

wire n_17;
wire n_43;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_58;
wire n_10;
wire n_49;
wire n_9;
wire n_31;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_47;
wire n_11;
wire n_14;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_56;
wire n_32;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

AOI221xp5_ASAP7_75t_L g36 ( 
.A1(n_0),
.A2(n_4),
.B1(n_37),
.B2(n_43),
.C(n_47),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_0),
.B(n_37),
.C(n_43),
.Y(n_50)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_1),
.Y(n_55)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_2),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_10),
.Y(n_9)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_4),
.Y(n_49)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_5),
.B(n_20),
.Y(n_64)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_6),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_7),
.B(n_39),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_17),
.Y(n_8)
);

NOR2x1_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_16),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_26),
.B(n_63),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_25),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_57),
.C(n_58),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_51),
.B(n_56),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_36),
.B1(n_49),
.B2(n_50),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_32),
.B(n_54),
.Y(n_53)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx2_ASAP7_75t_SL g33 ( 
.A(n_34),
.Y(n_33)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_38),
.B(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

INVx3_ASAP7_75t_L g62 ( 
.A(n_42),
.Y(n_62)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_70),
.Y(n_43)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx5_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_52),
.B(n_55),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_55),
.Y(n_56)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_66),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_67),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_68),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_69),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_71),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_72),
.Y(n_60)
);


endmodule