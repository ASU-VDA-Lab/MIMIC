module fake_jpeg_2540_n_64 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_64);

input n_13;
input n_11;
input n_14;
input n_17;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_64;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
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
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx14_ASAP7_75t_R g18 ( 
.A(n_4),
.Y(n_18)
);

BUFx6f_ASAP7_75t_SL g19 ( 
.A(n_7),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_8),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_0),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_27),
.Y(n_31)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_20),
.B(n_0),
.Y(n_27)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_19),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_21),
.A2(n_17),
.B1(n_10),
.B2(n_11),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_18),
.C(n_21),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_34),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_1),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_32),
.B(n_15),
.Y(n_37)
);

CKINVDCx14_ASAP7_75t_R g41 ( 
.A(n_33),
.Y(n_41)
);

CKINVDCx14_ASAP7_75t_R g34 ( 
.A(n_25),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_38),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_SL g38 ( 
.A(n_30),
.B(n_29),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_35),
.A2(n_26),
.B1(n_28),
.B2(n_19),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_22),
.Y(n_47)
);

INVx4_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_40),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_43),
.B(n_44),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_41),
.Y(n_44)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_6),
.Y(n_52)
);

CKINVDCx14_ASAP7_75t_R g49 ( 
.A(n_47),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_42),
.A2(n_36),
.B1(n_38),
.B2(n_31),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_52),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_45),
.A2(n_22),
.B(n_3),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_50),
.A2(n_51),
.B(n_12),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_47),
.A2(n_2),
.B(n_3),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_49),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_54),
.B(n_55),
.Y(n_59)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_53),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_56),
.A2(n_57),
.B(n_14),
.Y(n_60)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_52),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_57),
.C(n_16),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

HB1xp67_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_59),
.C(n_58),
.Y(n_64)
);


endmodule