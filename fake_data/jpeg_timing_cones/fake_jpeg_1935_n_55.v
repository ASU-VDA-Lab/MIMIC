module fake_jpeg_1935_n_55 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_55);

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

output n_55;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
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
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_2),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_15),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_18),
.A2(n_21),
.B(n_20),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_19),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_23),
.B(n_17),
.Y(n_26)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_19),
.A2(n_14),
.B1(n_12),
.B2(n_11),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_25),
.A2(n_20),
.B1(n_16),
.B2(n_3),
.Y(n_29)
);

CKINVDCx5p33_ASAP7_75t_R g31 ( 
.A(n_26),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_30),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_29),
.A2(n_25),
.B1(n_16),
.B2(n_5),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_0),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_22),
.C(n_24),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_33),
.Y(n_40)
);

AND2x6_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_1),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_29),
.B1(n_16),
.B2(n_27),
.Y(n_36)
);

CKINVDCx14_ASAP7_75t_R g43 ( 
.A(n_36),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_38),
.B(n_7),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_SL g39 ( 
.A(n_31),
.B(n_1),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_4),
.C(n_5),
.Y(n_42)
);

AOI211xp5_ASAP7_75t_SL g41 ( 
.A1(n_40),
.A2(n_31),
.B(n_27),
.C(n_6),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_42),
.B(n_45),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_44),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_49),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_37),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_41),
.B(n_42),
.Y(n_50)
);

AOI322xp5_ASAP7_75t_L g52 ( 
.A1(n_50),
.A2(n_46),
.A3(n_27),
.B1(n_9),
.B2(n_10),
.C1(n_8),
.C2(n_7),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_52),
.A2(n_53),
.B(n_9),
.Y(n_54)
);

NOR2x1p5_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_8),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_10),
.Y(n_55)
);


endmodule