module fake_jpeg_21069_n_64 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_64);

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
input n_24;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
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
wire n_44;
wire n_28;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

BUFx16f_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_3),
.B(n_22),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_20),
.Y(n_31)
);

BUFx12_ASAP7_75t_L g32 ( 
.A(n_8),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_10),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_11),
.Y(n_34)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_36),
.Y(n_43)
);

INVx1_ASAP7_75t_SL g36 ( 
.A(n_29),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_32),
.A2(n_34),
.B1(n_33),
.B2(n_27),
.Y(n_37)
);

INVx1_ASAP7_75t_SL g49 ( 
.A(n_37),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_0),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_39),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_1),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_31),
.A2(n_15),
.B1(n_26),
.B2(n_25),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_40),
.A2(n_4),
.B1(n_7),
.B2(n_9),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_28),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_41),
.A2(n_2),
.B1(n_28),
.B2(n_5),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_42),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_44),
.B(n_18),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_12),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_46),
.B(n_47),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_13),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_48),
.Y(n_52)
);

OAI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_49),
.A2(n_14),
.B1(n_16),
.B2(n_17),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_53),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_45),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_50),
.Y(n_58)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_56),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_57),
.B(n_58),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_43),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

OAI21x1_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_54),
.B(n_42),
.Y(n_62)
);

O2A1O1Ixp33_ASAP7_75t_SL g63 ( 
.A1(n_62),
.A2(n_54),
.B(n_23),
.C(n_24),
.Y(n_63)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_21),
.Y(n_64)
);


endmodule