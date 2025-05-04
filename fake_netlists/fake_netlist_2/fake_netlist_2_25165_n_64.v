module fake_jpeg_25165_n_64 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_64);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
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
wire n_44;
wire n_38;
wire n_26;
wire n_28;
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

INVx3_ASAP7_75t_SL g24 ( 
.A(n_6),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_0),
.B(n_10),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_29),
.A2(n_11),
.B1(n_23),
.B2(n_22),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_31),
.A2(n_32),
.B1(n_34),
.B2(n_24),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_29),
.A2(n_8),
.B1(n_21),
.B2(n_19),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_26),
.B(n_0),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_33),
.B(n_37),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_25),
.A2(n_7),
.B1(n_15),
.B2(n_13),
.Y(n_34)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_24),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_36),
.B(n_38),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_1),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_1),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_40),
.A2(n_46),
.B(n_39),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_34),
.A2(n_2),
.B(n_3),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_40),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_35),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_43),
.B(n_44),
.Y(n_51)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_38),
.Y(n_44)
);

AOI21xp33_ASAP7_75t_L g46 ( 
.A1(n_37),
.A2(n_2),
.B(n_3),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_35),
.A2(n_28),
.B1(n_9),
.B2(n_12),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_47),
.A2(n_28),
.B1(n_5),
.B2(n_4),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_48),
.B(n_49),
.Y(n_56)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_45),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_41),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_52),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_54),
.Y(n_58)
);

INVx1_ASAP7_75t_SL g54 ( 
.A(n_47),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_42),
.B(n_4),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_56),
.B(n_52),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_60),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_51),
.C(n_54),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

INVxp67_ASAP7_75t_SL g63 ( 
.A(n_62),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_SL g64 ( 
.A1(n_63),
.A2(n_55),
.B(n_58),
.Y(n_64)
);


endmodule