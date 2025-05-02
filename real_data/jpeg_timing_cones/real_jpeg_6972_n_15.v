module real_jpeg_6972_n_15 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_65, n_66, n_6, n_7, n_3, n_10, n_9, n_67, n_15);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_65;
input n_66;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;
input n_67;

output n_15;

wire n_17;
wire n_57;
wire n_43;
wire n_37;
wire n_21;
wire n_54;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_58;
wire n_49;
wire n_31;
wire n_52;
wire n_63;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_23;
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
wire n_40;
wire n_39;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_48;
wire n_32;
wire n_30;
wire n_56;
wire n_16;

INVx5_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

BUFx5_ASAP7_75t_L g42 ( 
.A(n_0),
.Y(n_42)
);

BUFx5_ASAP7_75t_L g56 ( 
.A(n_0),
.Y(n_56)
);

NAND3xp33_ASAP7_75t_L g17 ( 
.A(n_1),
.B(n_9),
.C(n_18),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_1),
.A2(n_9),
.B(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_2),
.B(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_3),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_4),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_5),
.A2(n_20),
.B(n_65),
.Y(n_35)
);

NAND3xp33_ASAP7_75t_L g40 ( 
.A(n_5),
.B(n_41),
.C(n_67),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_6),
.Y(n_51)
);

NAND3xp33_ASAP7_75t_L g54 ( 
.A(n_6),
.B(n_7),
.C(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_7),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_8),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_10),
.A2(n_11),
.B(n_30),
.Y(n_29)
);

NAND3xp33_ASAP7_75t_L g48 ( 
.A(n_10),
.B(n_11),
.C(n_18),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_12),
.A2(n_14),
.B(n_18),
.Y(n_26)
);

NAND3xp33_ASAP7_75t_L g57 ( 
.A(n_12),
.B(n_14),
.C(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_13),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_24),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_21),
.Y(n_16)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_20),
.Y(n_38)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_20),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_59),
.B(n_63),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B(n_57),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_49),
.B(n_53),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_33),
.B(n_48),
.Y(n_28)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR3xp33_ASAP7_75t_L g47 ( 
.A(n_31),
.B(n_45),
.C(n_46),
.Y(n_47)
);

BUFx8_ASAP7_75t_L g60 ( 
.A(n_31),
.Y(n_60)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_34),
.A2(n_43),
.B(n_47),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_36),
.B(n_40),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_45),
.B(n_46),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_50),
.A2(n_51),
.B(n_52),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_50),
.Y(n_58)
);

CKINVDCx14_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NOR3xp33_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_61),
.C(n_62),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_60),
.A2(n_61),
.B(n_62),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_66),
.Y(n_39)
);


endmodule