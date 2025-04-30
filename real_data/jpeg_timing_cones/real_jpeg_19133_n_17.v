module real_jpeg_19133_n_17 (n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_60, n_11, n_14, n_61, n_7, n_3, n_5, n_4, n_1, n_16, n_15, n_13, n_17);

input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_60;
input n_11;
input n_14;
input n_61;
input n_7;
input n_3;
input n_5;
input n_4;
input n_1;
input n_16;
input n_15;
input n_13;

output n_17;

wire n_57;
wire n_54;
wire n_43;
wire n_21;
wire n_37;
wire n_35;
wire n_33;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_58;
wire n_49;
wire n_52;
wire n_31;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_26;
wire n_56;
wire n_27;
wire n_19;
wire n_20;
wire n_48;
wire n_30;
wire n_32;

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_0),
.B(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_0),
.A2(n_35),
.B(n_36),
.Y(n_34)
);

NOR3xp33_ASAP7_75t_L g40 ( 
.A(n_0),
.B(n_35),
.C(n_36),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_0),
.A2(n_44),
.B(n_45),
.Y(n_43)
);

NOR3xp33_ASAP7_75t_L g46 ( 
.A(n_0),
.B(n_44),
.C(n_45),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_0),
.A2(n_50),
.B(n_51),
.Y(n_49)
);

NOR3xp33_ASAP7_75t_L g52 ( 
.A(n_0),
.B(n_50),
.C(n_51),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_0),
.A2(n_56),
.B(n_57),
.Y(n_55)
);

NOR3xp33_ASAP7_75t_SL g58 ( 
.A(n_0),
.B(n_56),
.C(n_57),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_1),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_2),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_3),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_4),
.A2(n_10),
.B(n_26),
.Y(n_41)
);

NAND3xp33_ASAP7_75t_SL g42 ( 
.A(n_4),
.B(n_10),
.C(n_26),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_5),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_6),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_7),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_8),
.A2(n_14),
.B(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_8),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_8),
.B(n_26),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_9),
.A2(n_12),
.B(n_26),
.Y(n_53)
);

NAND3xp33_ASAP7_75t_L g54 ( 
.A(n_9),
.B(n_12),
.C(n_26),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_11),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_13),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_14),
.B(n_24),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_15),
.A2(n_16),
.B(n_26),
.Y(n_47)
);

NAND3xp33_ASAP7_75t_SL g48 ( 
.A(n_15),
.B(n_16),
.C(n_26),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_27),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_23),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_26),
.B(n_61),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_55),
.B(n_58),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_53),
.B(n_54),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_49),
.B(n_52),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_47),
.B(n_48),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_43),
.B(n_46),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_33),
.A2(n_41),
.B(n_42),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_37),
.B(n_40),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_60),
.Y(n_35)
);


endmodule