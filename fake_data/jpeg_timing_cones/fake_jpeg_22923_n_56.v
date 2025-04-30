module fake_jpeg_22923_n_56 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_56);

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

output n_56;

wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_27;
wire n_55;
wire n_47;
wire n_51;
wire n_40;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_28;
wire n_38;
wire n_44;
wire n_36;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx4_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

BUFx12_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_20),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_6),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_29),
.B(n_0),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_0),
.Y(n_36)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_28),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_27),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_36),
.A2(n_1),
.B(n_5),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_38),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_32),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_34),
.A2(n_31),
.B1(n_30),
.B2(n_3),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_41),
.C(n_10),
.Y(n_46)
);

OAI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_34),
.A2(n_14),
.B1(n_2),
.B2(n_4),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_7),
.B(n_8),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_1),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_44),
.B(n_45),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_46),
.B(n_11),
.Y(n_49)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_49),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_42),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_12),
.Y(n_52)
);

CKINVDCx14_ASAP7_75t_R g53 ( 
.A(n_52),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_51),
.Y(n_54)
);

AOI322xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_13),
.A3(n_15),
.B1(n_16),
.B2(n_18),
.C1(n_19),
.C2(n_21),
.Y(n_55)
);

A2O1A1Ixp33_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_22),
.B(n_23),
.C(n_25),
.Y(n_56)
);


endmodule