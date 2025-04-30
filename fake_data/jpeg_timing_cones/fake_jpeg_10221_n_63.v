module fake_jpeg_10221_n_63 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_63);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_63;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_27;
wire n_55;
wire n_47;
wire n_51;
wire n_40;
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
wire n_49;
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
wire n_43;
wire n_50;
wire n_37;
wire n_32;

BUFx16f_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

AND2x2_ASAP7_75t_SL g26 ( 
.A(n_0),
.B(n_24),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_0),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_26),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_34),
.Y(n_41)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_35),
.B(n_38),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_28),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_36),
.A2(n_39),
.B1(n_4),
.B2(n_5),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_25),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_26),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_27),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_39),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_40),
.B(n_48),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_36),
.A2(n_31),
.B1(n_32),
.B2(n_29),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_42),
.A2(n_43),
.B1(n_44),
.B2(n_50),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_37),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_44)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_9),
.C(n_10),
.Y(n_47)
);

CKINVDCx14_ASAP7_75t_R g54 ( 
.A(n_47),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_38),
.B(n_11),
.C(n_12),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_13),
.Y(n_49)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_49),
.Y(n_52)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_39),
.Y(n_50)
);

CKINVDCx14_ASAP7_75t_R g56 ( 
.A(n_55),
.Y(n_56)
);

BUFx2_ASAP7_75t_L g58 ( 
.A(n_56),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_53),
.A2(n_41),
.B(n_45),
.Y(n_57)
);

O2A1O1Ixp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_57),
.B(n_41),
.C(n_45),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

AOI322xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_51),
.A3(n_52),
.B1(n_54),
.B2(n_19),
.C1(n_20),
.C2(n_21),
.Y(n_61)
);

AO21x1_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_52),
.B(n_16),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_14),
.Y(n_63)
);


endmodule