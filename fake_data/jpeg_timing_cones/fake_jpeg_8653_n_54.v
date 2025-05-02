module fake_jpeg_8653_n_54 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

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

INVx6_ASAP7_75t_SL g19 ( 
.A(n_14),
.Y(n_19)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

CKINVDCx14_ASAP7_75t_R g22 ( 
.A(n_15),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_0),
.Y(n_27)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_0),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_32),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_SL g29 ( 
.A(n_25),
.B(n_1),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_29),
.A2(n_5),
.B(n_6),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_24),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_30),
.A2(n_31),
.B1(n_20),
.B2(n_9),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_L g31 ( 
.A1(n_20),
.A2(n_21),
.B1(n_25),
.B2(n_22),
.Y(n_31)
);

NAND3xp33_ASAP7_75t_L g32 ( 
.A(n_21),
.B(n_3),
.C(n_4),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_SL g47 ( 
.A(n_33),
.B(n_13),
.Y(n_47)
);

XNOR2x2_ASAP7_75t_SL g46 ( 
.A(n_36),
.B(n_12),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_8),
.Y(n_37)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_10),
.Y(n_38)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_27),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_41),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_27),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_39),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_47),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_33),
.C(n_34),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_44),
.B(n_45),
.Y(n_51)
);

OAI21xp33_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_42),
.B(n_48),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

AOI221xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_50),
.B1(n_34),
.B2(n_16),
.C(n_18),
.Y(n_54)
);


endmodule