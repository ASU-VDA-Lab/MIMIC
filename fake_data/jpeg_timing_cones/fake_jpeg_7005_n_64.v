module fake_jpeg_7005_n_64 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_64);

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
input n_2;
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_64;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
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
wire n_63;
wire n_34;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_43;
wire n_50;
wire n_37;
wire n_32;

INVx6_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_5),
.B(n_25),
.Y(n_32)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_7),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_10),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_1),
.Y(n_35)
);

INVx8_ASAP7_75t_L g36 ( 
.A(n_0),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_9),
.Y(n_37)
);

INVx2_ASAP7_75t_SL g38 ( 
.A(n_20),
.Y(n_38)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_14),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_28),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

CKINVDCx9p33_ASAP7_75t_R g48 ( 
.A(n_42),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_0),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_43),
.B(n_44),
.Y(n_52)
);

CKINVDCx12_ASAP7_75t_R g44 ( 
.A(n_41),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_31),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_45),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_41),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_46),
.B(n_35),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_33),
.A2(n_16),
.B1(n_27),
.B2(n_3),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_47),
.A2(n_36),
.B1(n_39),
.B2(n_32),
.Y(n_51)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_50),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_51),
.A2(n_2),
.B1(n_4),
.B2(n_6),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_44),
.A2(n_32),
.B1(n_38),
.B2(n_37),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_53),
.A2(n_40),
.B1(n_2),
.B2(n_1),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_56),
.C(n_52),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_58),
.C(n_48),
.Y(n_59)
);

HB1xp67_ASAP7_75t_L g58 ( 
.A(n_55),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_49),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_49),
.Y(n_61)
);

AOI322xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_8),
.A3(n_11),
.B1(n_12),
.B2(n_13),
.C1(n_15),
.C2(n_17),
.Y(n_62)
);

AOI322xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_18),
.A3(n_19),
.B1(n_21),
.B2(n_22),
.C1(n_24),
.C2(n_26),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_30),
.Y(n_64)
);


endmodule