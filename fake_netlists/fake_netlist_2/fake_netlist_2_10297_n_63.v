module fake_jpeg_10297_n_63 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_63);

input n_13;
input n_11;
input n_14;
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

output n_63;

wire n_57;
wire n_21;
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
wire n_59;
wire n_18;
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
wire n_49;
wire n_44;
wire n_24;
wire n_38;
wire n_26;
wire n_28;
wire n_36;
wire n_62;
wire n_31;
wire n_17;
wire n_56;
wire n_25;
wire n_37;
wire n_43;
wire n_50;
wire n_29;
wire n_32;

INVx1_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_10),
.Y(n_18)
);

BUFx4f_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

BUFx4f_ASAP7_75t_SL g22 ( 
.A(n_0),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

INVx13_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_15),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_13),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_2),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_4),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_8),
.Y(n_29)
);

BUFx16f_ASAP7_75t_L g30 ( 
.A(n_3),
.Y(n_30)
);

BUFx24_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_11),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_5),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_12),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_2),
.B(n_0),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_1),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_20),
.B(n_27),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_38),
.Y(n_45)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_22),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

CKINVDCx14_ASAP7_75t_R g40 ( 
.A(n_31),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_36),
.B(n_35),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_19),
.Y(n_42)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_26),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_45),
.A2(n_44),
.B(n_41),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_49),
.Y(n_51)
);

BUFx2_ASAP7_75t_L g49 ( 
.A(n_47),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_45),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_50),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_52),
.B(n_50),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_53),
.B(n_54),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_52),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_51),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_34),
.C(n_17),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_24),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_57),
.A2(n_58),
.B(n_34),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_60),
.C(n_33),
.Y(n_61)
);

AOI21xp33_ASAP7_75t_L g60 ( 
.A1(n_57),
.A2(n_18),
.B(n_32),
.Y(n_60)
);

AOI322xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_21),
.A3(n_25),
.B1(n_28),
.B2(n_23),
.C1(n_42),
.C2(n_43),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_29),
.B(n_46),
.Y(n_63)
);


endmodule