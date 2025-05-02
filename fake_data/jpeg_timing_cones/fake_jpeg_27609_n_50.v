module fake_jpeg_27609_n_50 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_50);

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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx3_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx8_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_16),
.B(n_20),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_13),
.A2(n_1),
.B(n_3),
.C(n_4),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_17),
.A2(n_21),
.B(n_11),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_12),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_18),
.A2(n_12),
.B1(n_1),
.B2(n_3),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_7),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_SL g32 ( 
.A(n_22),
.B(n_25),
.Y(n_32)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_16),
.A2(n_8),
.B1(n_10),
.B2(n_7),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_27),
.Y(n_31)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_33),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_26),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_22),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_35),
.A2(n_32),
.B(n_30),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_29),
.A2(n_24),
.B1(n_27),
.B2(n_25),
.Y(n_36)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_37),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_23),
.B1(n_20),
.B2(n_21),
.Y(n_37)
);

NOR3xp33_ASAP7_75t_SL g38 ( 
.A(n_32),
.B(n_10),
.C(n_8),
.Y(n_38)
);

NAND3xp33_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_5),
.C(n_6),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_39),
.B(n_40),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_35),
.A2(n_38),
.B(n_36),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_42),
.A2(n_34),
.B1(n_6),
.B2(n_0),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_41),
.A2(n_34),
.B1(n_37),
.B2(n_23),
.Y(n_43)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_6),
.B(n_0),
.Y(n_46)
);

AOI322xp5_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_45),
.A3(n_44),
.B1(n_43),
.B2(n_19),
.C1(n_15),
.C2(n_28),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_48),
.B(n_47),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_28),
.B1(n_15),
.B2(n_19),
.Y(n_50)
);


endmodule