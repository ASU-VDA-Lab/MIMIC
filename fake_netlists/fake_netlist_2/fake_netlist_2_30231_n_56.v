module fake_jpeg_30231_n_56 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_56);

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

output n_56;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
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

INVx3_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

BUFx5_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_0),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_27),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_1),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_30),
.Y(n_36)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_1),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_2),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_3),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_27),
.A2(n_24),
.B1(n_9),
.B2(n_10),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_30),
.B(n_2),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_38),
.B(n_4),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_32),
.A2(n_8),
.B1(n_17),
.B2(n_5),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_3),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_34),
.Y(n_41)
);

BUFx2_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_44),
.C(n_46),
.Y(n_50)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_4),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_42),
.A2(n_33),
.B1(n_36),
.B2(n_39),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_48),
.B(n_49),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_52),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_51),
.A2(n_50),
.B(n_12),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_53),
.B(n_11),
.Y(n_55)
);

AOI221xp5_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_14),
.B1(n_16),
.B2(n_19),
.C(n_54),
.Y(n_56)
);


endmodule