module fake_jpeg_5471_n_64 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_64);

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
wire n_30;
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
wire n_37;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_1),
.Y(n_30)
);

BUFx4f_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

INVx2_ASAP7_75t_SL g32 ( 
.A(n_11),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_13),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_3),
.B(n_25),
.Y(n_35)
);

BUFx12_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_22),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_24),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_9),
.Y(n_39)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

OAI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_40),
.A2(n_15),
.B1(n_2),
.B2(n_4),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_41),
.A2(n_47),
.B1(n_35),
.B2(n_34),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_0),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_42),
.A2(n_43),
.B(n_45),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_33),
.B(n_0),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_31),
.Y(n_44)
);

CKINVDCx11_ASAP7_75t_R g48 ( 
.A(n_44),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_5),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_36),
.Y(n_46)
);

INVx13_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_39),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_47)
);

AND2x6_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_32),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_51),
.B(n_10),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_52),
.A2(n_12),
.B1(n_14),
.B2(n_16),
.Y(n_55)
);

BUFx16f_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_38),
.Y(n_56)
);

A2O1A1Ixp33_ASAP7_75t_L g57 ( 
.A1(n_54),
.A2(n_55),
.B(n_17),
.C(n_18),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_49),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_57),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_58),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_48),
.B1(n_50),
.B2(n_21),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_19),
.B(n_20),
.Y(n_63)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_23),
.Y(n_64)
);


endmodule