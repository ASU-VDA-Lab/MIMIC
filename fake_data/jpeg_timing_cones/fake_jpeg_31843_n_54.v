module fake_jpeg_31843_n_54 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
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

output n_54;

wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
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
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_17),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_22),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_26),
.Y(n_32)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_22),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_28)
);

CKINVDCx14_ASAP7_75t_R g31 ( 
.A(n_28),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_24),
.B1(n_19),
.B2(n_25),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_30),
.C(n_23),
.Y(n_33)
);

AOI21xp33_ASAP7_75t_L g30 ( 
.A1(n_20),
.A2(n_3),
.B(n_4),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_33),
.A2(n_34),
.B(n_11),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_25),
.C(n_24),
.Y(n_34)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

OA21x2_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_28),
.B(n_26),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_39),
.Y(n_47)
);

CKINVDCx14_ASAP7_75t_R g39 ( 
.A(n_33),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_41),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_32),
.A2(n_27),
.B1(n_20),
.B2(n_21),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_21),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_42),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_35),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_44),
.A2(n_37),
.B(n_6),
.Y(n_48)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_45),
.A2(n_43),
.B1(n_44),
.B2(n_47),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_49),
.Y(n_50)
);

AOI322xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_46),
.A3(n_37),
.B1(n_7),
.B2(n_8),
.C1(n_9),
.C2(n_10),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_12),
.C(n_13),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_5),
.B(n_6),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_5),
.Y(n_54)
);


endmodule