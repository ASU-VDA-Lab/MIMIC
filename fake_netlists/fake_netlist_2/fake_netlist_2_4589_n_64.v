module fake_jpeg_4589_n_64 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_64);

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
wire n_37;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_26),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_15),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_19),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_12),
.Y(n_35)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_13),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_23),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_20),
.Y(n_38)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_14),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_17),
.B(n_9),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_42),
.Y(n_49)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_30),
.B(n_0),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_43),
.B(n_44),
.Y(n_53)
);

CKINVDCx9p33_ASAP7_75t_R g44 ( 
.A(n_38),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_46),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_0),
.Y(n_46)
);

A2O1A1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_40),
.A2(n_1),
.B(n_2),
.C(n_3),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_47),
.A2(n_34),
.B1(n_5),
.B2(n_6),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_41),
.A2(n_37),
.B1(n_39),
.B2(n_31),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_48),
.A2(n_4),
.B1(n_7),
.B2(n_8),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_51),
.Y(n_55)
);

AND2x6_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_36),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_56),
.C(n_53),
.Y(n_57)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_57),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_52),
.C(n_11),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_59),
.B(n_58),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_60),
.A2(n_10),
.B1(n_16),
.B2(n_18),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_21),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

AOI221xp5_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_25),
.B1(n_27),
.B2(n_28),
.C(n_29),
.Y(n_64)
);


endmodule