module fake_jpeg_5813_n_64 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_64);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_64;

wire n_61;
wire n_45;
wire n_55;
wire n_47;
wire n_51;
wire n_59;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_42;
wire n_49;
wire n_38;
wire n_56;
wire n_50;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_40;
wire n_35;
wire n_48;
wire n_46;
wire n_44;
wire n_36;
wire n_62;
wire n_37;
wire n_43;
wire n_32;

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_14),
.B(n_26),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_11),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_16),
.Y(n_35)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_27),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_2),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_6),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_1),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_12),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_24),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_18),
.B(n_15),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_0),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_43),
.B(n_44),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_0),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_3),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_46),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_4),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_38),
.Y(n_47)
);

INVx1_ASAP7_75t_SL g49 ( 
.A(n_47),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_45),
.A2(n_41),
.B1(n_36),
.B2(n_39),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_50),
.A2(n_52),
.B1(n_42),
.B2(n_7),
.Y(n_53)
);

OAI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_47),
.A2(n_40),
.B1(n_33),
.B2(n_8),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_48),
.Y(n_56)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_54),
.A2(n_55),
.B(n_10),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_SL g55 ( 
.A(n_51),
.B(n_5),
.C(n_9),
.Y(n_55)
);

AO22x1_ASAP7_75t_L g58 ( 
.A1(n_56),
.A2(n_57),
.B1(n_13),
.B2(n_19),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_20),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_59),
.B(n_21),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_22),
.B(n_23),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_25),
.C(n_28),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_29),
.C(n_30),
.Y(n_63)
);

OR2x2_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_31),
.Y(n_64)
);


endmodule