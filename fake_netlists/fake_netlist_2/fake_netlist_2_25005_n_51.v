module fake_jpeg_25005_n_51 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_51);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_51;

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
wire n_18;
wire n_20;
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
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_2),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx5_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_15),
.A2(n_4),
.B1(n_14),
.B2(n_12),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_17),
.B(n_19),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_18),
.B(n_20),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_9),
.B(n_0),
.Y(n_19)
);

CKINVDCx12_ASAP7_75t_R g20 ( 
.A(n_8),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_23),
.Y(n_30)
);

NOR2x1_ASAP7_75t_L g22 ( 
.A(n_9),
.B(n_0),
.Y(n_22)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_11),
.B(n_3),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_18),
.A2(n_13),
.B1(n_10),
.B2(n_11),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_24),
.A2(n_28),
.B1(n_30),
.B2(n_25),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_19),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_27),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_SL g32 ( 
.A(n_22),
.B(n_14),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_17),
.C(n_16),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_35),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

OAI32xp33_ASAP7_75t_L g35 ( 
.A1(n_25),
.A2(n_16),
.A3(n_21),
.B1(n_5),
.B2(n_6),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_30),
.A2(n_5),
.B(n_16),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_30),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_37),
.A2(n_39),
.B1(n_28),
.B2(n_29),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_37),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_45),
.A2(n_47),
.B1(n_40),
.B2(n_41),
.Y(n_48)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

HB1xp67_ASAP7_75t_L g49 ( 
.A(n_46),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_38),
.Y(n_47)
);

AO21x1_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_41),
.B(n_45),
.Y(n_50)
);

OAI221xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_40),
.B1(n_49),
.B2(n_24),
.C(n_29),
.Y(n_51)
);


endmodule