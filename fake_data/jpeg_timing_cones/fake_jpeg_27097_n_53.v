module fake_jpeg_27097_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_53);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_53;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
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
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

BUFx8_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

CKINVDCx11_ASAP7_75t_R g16 ( 
.A(n_10),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_17),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

CKINVDCx12_ASAP7_75t_R g18 ( 
.A(n_9),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_20),
.Y(n_26)
);

BUFx8_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_8),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_9),
.B(n_0),
.C(n_1),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_10),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_1),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_13),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_L g25 ( 
.A1(n_17),
.A2(n_12),
.B1(n_9),
.B2(n_15),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_27),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_28),
.A2(n_10),
.B(n_5),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_21),
.B(n_8),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_8),
.C(n_11),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_19),
.B(n_15),
.Y(n_30)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_35),
.C(n_28),
.Y(n_38)
);

HB1xp67_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_36),
.B(n_6),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_24),
.B(n_14),
.Y(n_37)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_40),
.Y(n_46)
);

NAND3xp33_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_4),
.C(n_6),
.Y(n_40)
);

FAx1_ASAP7_75t_SL g44 ( 
.A(n_41),
.B(n_34),
.CI(n_11),
.CON(n_44),
.SN(n_44)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_33),
.A2(n_25),
.B1(n_14),
.B2(n_11),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_43),
.A2(n_39),
.B(n_42),
.Y(n_45)
);

INVx1_ASAP7_75t_SL g48 ( 
.A(n_44),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_47),
.C(n_46),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_SL g47 ( 
.A(n_40),
.B(n_19),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_49),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_48),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_52),
.B(n_45),
.Y(n_53)
);


endmodule