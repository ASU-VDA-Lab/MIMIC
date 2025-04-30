module fake_jpeg_11152_n_64 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_64);

input n_13;
input n_21;
input n_1;
input n_10;
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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
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
wire n_23;
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
wire n_63;
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
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_18),
.Y(n_23)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_32),
.Y(n_41)
);

NAND2x1_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_9),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_24),
.B(n_1),
.Y(n_37)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

OR2x2_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_34),
.Y(n_40)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_28),
.A2(n_10),
.B1(n_20),
.B2(n_17),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_35),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_23),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_42),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_37),
.A2(n_39),
.B(n_31),
.Y(n_46)
);

OAI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_32),
.A2(n_25),
.B1(n_28),
.B2(n_24),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_4),
.C(n_5),
.Y(n_50)
);

A2O1A1Ixp33_ASAP7_75t_L g39 ( 
.A1(n_31),
.A2(n_24),
.B(n_1),
.C(n_2),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_30),
.A2(n_8),
.B1(n_16),
.B2(n_15),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_0),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_45),
.B(n_47),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_46),
.A2(n_7),
.B(n_22),
.Y(n_54)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_41),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_34),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_49),
.B(n_51),
.C(n_46),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_50),
.A2(n_39),
.B1(n_38),
.B2(n_6),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_5),
.Y(n_51)
);

NOR3xp33_ASAP7_75t_L g59 ( 
.A(n_53),
.B(n_54),
.C(n_57),
.Y(n_59)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_44),
.Y(n_56)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_56),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_58),
.B(n_52),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_60),
.A2(n_55),
.B(n_50),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_59),
.B1(n_55),
.B2(n_7),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_14),
.C(n_11),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_13),
.Y(n_64)
);


endmodule