module fake_jpeg_13244_n_54 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
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

output n_54;

wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
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
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_14),
.Y(n_19)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_7),
.Y(n_21)
);

CKINVDCx5p33_ASAP7_75t_R g22 ( 
.A(n_18),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

OAI21xp33_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_9),
.B(n_16),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_6),
.Y(n_33)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_26),
.B(n_30),
.Y(n_32)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_27),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_29),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_20),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_0),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_31),
.B(n_33),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_27),
.B(n_0),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_36),
.A2(n_1),
.B(n_2),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_25),
.A2(n_23),
.B1(n_10),
.B2(n_11),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_37),
.A2(n_23),
.B1(n_5),
.B2(n_12),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_39),
.A2(n_41),
.B1(n_33),
.B2(n_4),
.Y(n_47)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_34),
.A2(n_1),
.B(n_2),
.Y(n_41)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_SL g49 ( 
.A(n_47),
.B(n_42),
.Y(n_49)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_45),
.B(n_46),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_45),
.C(n_44),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_52),
.A2(n_50),
.B(n_13),
.Y(n_53)
);

O2A1O1Ixp33_ASAP7_75t_SL g54 ( 
.A1(n_53),
.A2(n_17),
.B(n_3),
.C(n_4),
.Y(n_54)
);


endmodule