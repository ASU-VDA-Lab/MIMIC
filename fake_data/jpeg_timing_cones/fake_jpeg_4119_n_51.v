module fake_jpeg_4119_n_51 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_51);

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

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx12_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_15),
.Y(n_19)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_16),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_0),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_17),
.A2(n_18),
.B1(n_8),
.B2(n_12),
.Y(n_21)
);

INVx4_ASAP7_75t_SL g18 ( 
.A(n_10),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_21),
.B(n_13),
.Y(n_25)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

O2A1O1Ixp33_ASAP7_75t_L g28 ( 
.A1(n_25),
.A2(n_26),
.B(n_18),
.C(n_9),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_19),
.A2(n_15),
.B1(n_16),
.B2(n_11),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

NOR2x1_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_18),
.Y(n_32)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_23),
.A2(n_16),
.B1(n_22),
.B2(n_14),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_SL g33 ( 
.A(n_30),
.B(n_27),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_12),
.Y(n_36)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_30),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_28),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_9),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_37),
.A2(n_29),
.B1(n_4),
.B2(n_5),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_31),
.C(n_32),
.Y(n_38)
);

A2O1A1O1Ixp25_ASAP7_75t_L g41 ( 
.A1(n_38),
.A2(n_35),
.B(n_17),
.C(n_8),
.D(n_7),
.Y(n_41)
);

NAND3xp33_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_1),
.C(n_4),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_42),
.Y(n_44)
);

INVx6_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_39),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_1),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_48),
.B(n_47),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_49),
.B(n_45),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_6),
.Y(n_51)
);


endmodule