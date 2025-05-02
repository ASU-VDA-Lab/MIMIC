module fake_jpeg_15641_n_54 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
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
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_12),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_4),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_8),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_23),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_29),
.Y(n_38)
);

INVx13_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_30),
.B(n_31),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_25),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_32),
.A2(n_33),
.B1(n_34),
.B2(n_1),
.Y(n_43)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_26),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_22),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_36),
.A2(n_23),
.B1(n_24),
.B2(n_3),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_39),
.A2(n_42),
.B(n_44),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_36),
.A2(n_35),
.B1(n_37),
.B2(n_21),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_41),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_38),
.A2(n_21),
.B1(n_22),
.B2(n_20),
.Y(n_41)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_36),
.A2(n_19),
.B1(n_18),
.B2(n_17),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_R g45 ( 
.A(n_43),
.B(n_42),
.C(n_4),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_45),
.A2(n_2),
.B1(n_5),
.B2(n_6),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_45),
.C(n_46),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_50),
.B1(n_48),
.B2(n_6),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_49),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_52),
.A2(n_10),
.B1(n_11),
.B2(n_15),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_5),
.C(n_7),
.Y(n_54)
);


endmodule