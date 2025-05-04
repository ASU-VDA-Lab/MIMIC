module fake_jpeg_27220_n_50 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_50);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_50;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_48;
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
wire n_31;
wire n_25;
wire n_43;
wire n_37;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx11_ASAP7_75t_SL g7 ( 
.A(n_5),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_16),
.B(n_20),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_17),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_19),
.A2(n_8),
.B1(n_13),
.B2(n_5),
.Y(n_24)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

NAND2xp33_ASAP7_75t_SL g21 ( 
.A(n_12),
.B(n_11),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_21),
.A2(n_22),
.B(n_9),
.Y(n_27)
);

HB1xp67_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_18),
.A2(n_2),
.B(n_3),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_3),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g34 ( 
.A(n_24),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_27),
.B(n_17),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_33),
.Y(n_37)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_31),
.A2(n_32),
.B1(n_35),
.B2(n_25),
.Y(n_38)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

OAI32xp33_ASAP7_75t_L g33 ( 
.A1(n_27),
.A2(n_15),
.A3(n_20),
.B1(n_16),
.B2(n_8),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_23),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_38),
.C(n_34),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_32),
.B(n_3),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_40),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_30),
.B(n_4),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_42),
.A2(n_24),
.B(n_26),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_33),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_43),
.A2(n_44),
.B(n_37),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_29),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_45),
.Y(n_48)
);

NAND3xp33_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_37),
.C(n_5),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_46),
.B(n_47),
.Y(n_49)
);

AOI322xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_4),
.A3(n_6),
.B1(n_29),
.B2(n_43),
.C1(n_48),
.C2(n_47),
.Y(n_50)
);


endmodule