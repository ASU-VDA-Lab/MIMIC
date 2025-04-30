module fake_jpeg_17875_n_57 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_57);

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

output n_57;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
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
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx4_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_9),
.Y(n_22)
);

OR2x2_ASAP7_75t_L g23 ( 
.A(n_7),
.B(n_13),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_16),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_23),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_27),
.B(n_29),
.Y(n_33)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_0),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_21),
.A2(n_19),
.B1(n_17),
.B2(n_15),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_30),
.A2(n_20),
.B1(n_24),
.B2(n_2),
.Y(n_32)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_31),
.A2(n_24),
.B1(n_1),
.B2(n_2),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_32),
.A2(n_36),
.B1(n_37),
.B2(n_27),
.Y(n_40)
);

CKINVDCx14_ASAP7_75t_R g44 ( 
.A(n_35),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_26),
.A2(n_14),
.B1(n_12),
.B2(n_11),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_30),
.A2(n_25),
.B1(n_23),
.B2(n_10),
.Y(n_37)
);

OA21x2_ASAP7_75t_L g39 ( 
.A1(n_32),
.A2(n_28),
.B(n_31),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_39),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_41),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_34),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_33),
.B(n_0),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_42),
.A2(n_38),
.B1(n_5),
.B2(n_6),
.Y(n_46)
);

NAND3xp33_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_9),
.C(n_4),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_44),
.A2(n_40),
.B1(n_39),
.B2(n_36),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_45),
.A2(n_47),
.B1(n_39),
.B2(n_8),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_50),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_3),
.C(n_7),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_51),
.A2(n_53),
.B(n_47),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_54),
.A2(n_52),
.B(n_49),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_49),
.B(n_51),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_50),
.C(n_8),
.Y(n_57)
);


endmodule