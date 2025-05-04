module fake_jpeg_9091_n_61 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_61);

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

output n_61;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
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
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

INVx6_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_21),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_19),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_8),
.Y(n_29)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_0),
.Y(n_31)
);

A2O1A1Ixp33_ASAP7_75t_L g50 ( 
.A1(n_31),
.A2(n_34),
.B(n_38),
.C(n_15),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_24),
.B(n_0),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_2),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_23),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_35),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_1),
.Y(n_34)
);

INVx2_ASAP7_75t_SL g35 ( 
.A(n_30),
.Y(n_35)
);

INVx2_ASAP7_75t_SL g36 ( 
.A(n_27),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_37),
.Y(n_40)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_1),
.Y(n_38)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_41),
.B(n_42),
.Y(n_53)
);

INVx13_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_34),
.A2(n_26),
.B1(n_25),
.B2(n_5),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g51 ( 
.A(n_43),
.B(n_44),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_34),
.A2(n_26),
.B1(n_3),
.B2(n_6),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_45),
.B(n_48),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_33),
.A2(n_2),
.B1(n_22),
.B2(n_12),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_46),
.A2(n_47),
.B(n_49),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_34),
.A2(n_7),
.B(n_13),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_31),
.B(n_14),
.Y(n_49)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_53),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_54),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_SL g57 ( 
.A1(n_56),
.A2(n_52),
.B(n_50),
.Y(n_57)
);

NOR2xp67_ASAP7_75t_SL g58 ( 
.A(n_57),
.B(n_51),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_51),
.Y(n_59)
);

A2O1A1Ixp33_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_40),
.B(n_39),
.C(n_44),
.Y(n_60)
);

AOI211xp5_ASAP7_75t_SL g61 ( 
.A1(n_60),
.A2(n_43),
.B(n_17),
.C(n_18),
.Y(n_61)
);


endmodule