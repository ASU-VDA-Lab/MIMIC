module fake_jpeg_3047_n_54 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_54);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_54;

wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx3_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_10),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_13),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_0),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_22),
.A2(n_25),
.B(n_18),
.Y(n_28)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_23),
.A2(n_16),
.B1(n_17),
.B2(n_19),
.Y(n_26)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_12),
.Y(n_25)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_25),
.Y(n_30)
);

FAx1_ASAP7_75t_SL g29 ( 
.A(n_22),
.B(n_1),
.CI(n_2),
.CON(n_29),
.SN(n_29)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_29),
.B(n_25),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_30),
.B(n_31),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_29),
.B(n_17),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_34),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_27),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_33),
.A2(n_26),
.B(n_21),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_24),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_21),
.B(n_19),
.Y(n_39)
);

CKINVDCx14_ASAP7_75t_R g41 ( 
.A(n_39),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_16),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_42),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_38),
.B(n_23),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_44),
.A2(n_24),
.B(n_3),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_7),
.C(n_11),
.Y(n_45)
);

CKINVDCx14_ASAP7_75t_R g49 ( 
.A(n_45),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_46),
.A2(n_47),
.B1(n_1),
.B2(n_3),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_6),
.C(n_8),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_48),
.B(n_43),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_51),
.B(n_49),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_9),
.B1(n_4),
.B2(n_5),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_4),
.Y(n_54)
);


endmodule