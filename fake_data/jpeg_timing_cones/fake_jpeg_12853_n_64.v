module fake_jpeg_12853_n_64 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_64);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
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
wire n_22;
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
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_14),
.Y(n_22)
);

CKINVDCx10_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_27),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_29),
.A2(n_31),
.B1(n_25),
.B2(n_26),
.Y(n_42)
);

A2O1A1Ixp33_ASAP7_75t_L g30 ( 
.A1(n_23),
.A2(n_28),
.B(n_24),
.C(n_4),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_32),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_27),
.A2(n_12),
.B1(n_21),
.B2(n_20),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_1),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

BUFx4f_ASAP7_75t_SL g40 ( 
.A(n_34),
.Y(n_40)
);

AND2x6_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_13),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_35),
.B(n_39),
.Y(n_45)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_36),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_22),
.Y(n_39)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_37),
.Y(n_47)
);

AO21x1_ASAP7_75t_L g46 ( 
.A1(n_42),
.A2(n_25),
.B(n_5),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_38),
.A2(n_3),
.B(n_5),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_35),
.C(n_7),
.Y(n_52)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_40),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_46),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_48),
.Y(n_55)
);

INVx6_ASAP7_75t_SL g48 ( 
.A(n_40),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_3),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_49),
.B(n_15),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_51),
.A2(n_53),
.B1(n_54),
.B2(n_56),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_17),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_46),
.A2(n_6),
.B1(n_8),
.B2(n_9),
.Y(n_56)
);

AOI322xp5_ASAP7_75t_L g58 ( 
.A1(n_56),
.A2(n_43),
.A3(n_45),
.B1(n_46),
.B2(n_48),
.C1(n_50),
.C2(n_11),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_59),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_55),
.B(n_57),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_52),
.C(n_59),
.Y(n_62)
);

MAJx2_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_50),
.C(n_44),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_18),
.Y(n_64)
);


endmodule