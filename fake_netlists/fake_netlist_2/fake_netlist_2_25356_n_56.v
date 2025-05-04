module fake_jpeg_25356_n_56 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_56);

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
wire n_44;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_25;
wire n_31;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

INVx3_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

INVx2_ASAP7_75t_SL g30 ( 
.A(n_5),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_14),
.Y(n_32)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_33),
.Y(n_40)
);

NAND2x1_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_0),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_34),
.B(n_37),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_32),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_35),
.A2(n_27),
.B1(n_25),
.B2(n_2),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_31),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_39),
.Y(n_45)
);

INVx2_ASAP7_75t_SL g37 ( 
.A(n_28),
.Y(n_37)
);

INVx8_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_38),
.B(n_26),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_1),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_42),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_37),
.A2(n_31),
.B1(n_4),
.B2(n_6),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_43),
.A2(n_34),
.B1(n_8),
.B2(n_10),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_3),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_45),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_48),
.A2(n_49),
.B1(n_43),
.B2(n_44),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_48),
.C(n_47),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_40),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_7),
.C(n_11),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_12),
.Y(n_54)
);

AOI221xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_15),
.B1(n_16),
.B2(n_17),
.C(n_20),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_22),
.B(n_24),
.Y(n_56)
);


endmodule