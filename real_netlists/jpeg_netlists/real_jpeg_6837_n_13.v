module real_jpeg_6837_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_66, n_6, n_7, n_3, n_10, n_9, n_67, n_13);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_66;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;
input n_67;

output n_13;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_33;
wire n_38;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_49;
wire n_58;
wire n_31;
wire n_52;
wire n_63;
wire n_24;
wire n_34;
wire n_44;
wire n_60;
wire n_28;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_51;
wire n_14;
wire n_47;
wire n_45;
wire n_61;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_56;
wire n_20;
wire n_19;
wire n_27;
wire n_32;
wire n_30;
wire n_48;
wire n_16;
wire n_15;

BUFx5_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

INVx5_ASAP7_75t_L g47 ( 
.A(n_0),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_0),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_1),
.Y(n_41)
);

AOI322xp5_ASAP7_75t_L g13 ( 
.A1(n_2),
.A2(n_14),
.A3(n_45),
.B1(n_51),
.B2(n_54),
.C1(n_56),
.C2(n_64),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_2),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_3),
.A2(n_33),
.B(n_36),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_4),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_6),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_7),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_7),
.B(n_10),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_8),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_9),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_10),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_11),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_12),
.B(n_66),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_20),
.B1(n_46),
.B2(n_49),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_17),
.A2(n_50),
.B1(n_58),
.B2(n_61),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_18),
.B(n_19),
.Y(n_50)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_26),
.B1(n_43),
.B2(n_44),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_23),
.A2(n_26),
.B1(n_44),
.B2(n_60),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_30),
.Y(n_26)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_30),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_39),
.B(n_42),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_37),
.C(n_38),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_35),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_40),
.B(n_41),
.Y(n_42)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_43),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_48),
.Y(n_44)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

CKINVDCx14_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_51),
.B(n_54),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_53),
.Y(n_55)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

CKINVDCx16_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx3_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

BUFx12f_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_67),
.Y(n_35)
);


endmodule