module fake_jpeg_19706_n_59 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_59);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_59;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_51;
wire n_47;
wire n_40;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
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
wire n_25;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_13),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_1),
.Y(n_21)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_5),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_6),
.B(n_3),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_12),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_4),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_7),
.B(n_18),
.C(n_8),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_2),
.Y(n_34)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_35),
.Y(n_48)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_36),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_21),
.B(n_0),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_37),
.B(n_38),
.Y(n_50)
);

INVx3_ASAP7_75t_SL g38 ( 
.A(n_26),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

AO21x1_ASAP7_75t_L g49 ( 
.A1(n_39),
.A2(n_40),
.B(n_41),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_21),
.A2(n_15),
.B(n_14),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_22),
.A2(n_0),
.B1(n_2),
.B2(n_4),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_22),
.A2(n_25),
.B1(n_24),
.B2(n_32),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_31),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_34),
.B(n_33),
.Y(n_45)
);

INVxp67_ASAP7_75t_SL g46 ( 
.A(n_25),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_20),
.B(n_23),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_38),
.B1(n_43),
.B2(n_46),
.Y(n_52)
);

HB1xp67_ASAP7_75t_L g54 ( 
.A(n_52),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_50),
.B(n_41),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_49),
.B(n_53),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_55),
.A2(n_49),
.B(n_42),
.Y(n_56)
);

AO21x1_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_46),
.B(n_45),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_57),
.Y(n_58)
);

AOI322xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_30),
.A3(n_39),
.B1(n_44),
.B2(n_47),
.C1(n_48),
.C2(n_56),
.Y(n_59)
);


endmodule