module fake_jpeg_17452_n_55 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_55);

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

output n_55;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_47;
wire n_22;
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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

AND2x2_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_8),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

BUFx2_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_0),
.Y(n_27)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

AO22x2_ASAP7_75t_SL g28 ( 
.A1(n_21),
.A2(n_9),
.B1(n_17),
.B2(n_16),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_28),
.A2(n_31),
.B(n_23),
.Y(n_36)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_30),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_19),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_32),
.B(n_33),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_1),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_SL g39 ( 
.A(n_36),
.B(n_25),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_37),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_34),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_40),
.B(n_41),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_35),
.A2(n_21),
.B1(n_7),
.B2(n_4),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_37),
.A2(n_2),
.B1(n_3),
.B2(n_5),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_11),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_2),
.Y(n_43)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_47),
.A2(n_48),
.B1(n_49),
.B2(n_42),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_6),
.Y(n_48)
);

AOI21x1_ASAP7_75t_SL g52 ( 
.A1(n_50),
.A2(n_51),
.B(n_48),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_53),
.A2(n_45),
.B(n_14),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_13),
.Y(n_55)
);


endmodule