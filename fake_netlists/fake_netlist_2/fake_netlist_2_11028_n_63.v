module fake_jpeg_11028_n_63 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_63);

input n_13;
input n_11;
input n_14;
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

output n_63;

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
wire n_36;
wire n_62;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_6),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_3),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

INVx2_ASAP7_75t_SL g27 ( 
.A(n_17),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_28),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_0),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_16),
.B(n_0),
.Y(n_29)
);

NAND3xp33_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_1),
.C(n_2),
.Y(n_35)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_30),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_2),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_27),
.A2(n_24),
.B(n_26),
.Y(n_36)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_36),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_37),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_38),
.B(n_39),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_L g40 ( 
.A1(n_31),
.A2(n_30),
.B1(n_27),
.B2(n_22),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_40),
.A2(n_43),
.B1(n_35),
.B2(n_5),
.Y(n_46)
);

CKINVDCx14_ASAP7_75t_R g41 ( 
.A(n_36),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_34),
.A2(n_33),
.B1(n_32),
.B2(n_22),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_42),
.A2(n_21),
.B1(n_19),
.B2(n_18),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_44),
.B(n_46),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_21),
.C(n_19),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_43),
.C(n_11),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_38),
.A2(n_4),
.B(n_6),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_7),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_50),
.B(n_51),
.Y(n_59)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_49),
.C(n_12),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_52),
.A2(n_14),
.B(n_15),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_53),
.A2(n_54),
.B(n_8),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_7),
.Y(n_54)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_56),
.Y(n_61)
);

BUFx24_ASAP7_75t_SL g57 ( 
.A(n_54),
.Y(n_57)
);

OAI31xp33_ASAP7_75t_SL g60 ( 
.A1(n_57),
.A2(n_58),
.A3(n_8),
.B(n_9),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_55),
.C(n_59),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_62),
.A2(n_61),
.B(n_10),
.Y(n_63)
);


endmodule