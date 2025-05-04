module fake_jpeg_13913_n_55 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_55);

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

INVx3_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_17),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

BUFx2_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_21),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_26),
.A2(n_29),
.B(n_30),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_0),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_28),
.Y(n_32)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_20),
.B(n_23),
.Y(n_30)
);

INVx13_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_31),
.Y(n_39)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_36),
.Y(n_42)
);

INVx13_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_32),
.B(n_27),
.Y(n_37)
);

NAND2x1p5_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_10),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_34),
.A2(n_19),
.B1(n_24),
.B2(n_26),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_6),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_32),
.B(n_4),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_5),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_33),
.A2(n_19),
.B1(n_5),
.B2(n_8),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_41),
.A2(n_40),
.B1(n_39),
.B2(n_12),
.Y(n_46)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_42),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_46),
.C(n_47),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_45),
.A2(n_39),
.B1(n_13),
.B2(n_14),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_11),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_15),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_48),
.B(n_50),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_44),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_16),
.Y(n_55)
);


endmodule