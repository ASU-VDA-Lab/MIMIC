module fake_jpeg_27036_n_56 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_56);

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

output n_56;

wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_51;
wire n_47;
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
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_16),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_0),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_27),
.B(n_28),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_0),
.Y(n_28)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_1),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_2),
.Y(n_37)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_25),
.A2(n_13),
.B(n_21),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_32),
.A2(n_6),
.B(n_7),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_25),
.A2(n_11),
.B1(n_20),
.B2(n_18),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_33),
.A2(n_29),
.B1(n_10),
.B2(n_4),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_1),
.B(n_2),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_34),
.B(n_42),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_35),
.B(n_38),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_37),
.B(n_39),
.Y(n_46)
);

INVx2_ASAP7_75t_SL g38 ( 
.A(n_29),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_27),
.B(n_3),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_27),
.B(n_3),
.Y(n_41)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_27),
.B(n_8),
.Y(n_43)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_27),
.B(n_14),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_44),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_SL g51 ( 
.A(n_48),
.B(n_37),
.C(n_39),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_52),
.Y(n_53)
);

FAx1_ASAP7_75t_SL g52 ( 
.A(n_45),
.B(n_40),
.CI(n_36),
.CON(n_52),
.SN(n_52)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_52),
.Y(n_54)
);

AOI322xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_46),
.A3(n_40),
.B1(n_49),
.B2(n_50),
.C1(n_47),
.C2(n_15),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_55),
.B(n_17),
.Y(n_56)
);


endmodule