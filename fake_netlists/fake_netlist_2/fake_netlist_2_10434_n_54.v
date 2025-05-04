module fake_jpeg_10434_n_54 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_54);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_54;

wire n_13;
wire n_21;
wire n_53;
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

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_0),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx2_ASAP7_75t_SL g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

BUFx5_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_6),
.B(n_3),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_15),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_17),
.B(n_21),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_16),
.B(n_0),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_18),
.B(n_7),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_0),
.B(n_2),
.Y(n_19)
);

AND2x2_ASAP7_75t_SL g30 ( 
.A(n_19),
.B(n_10),
.Y(n_30)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_11),
.B(n_3),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_11),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_26),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_20),
.A2(n_10),
.B1(n_9),
.B2(n_13),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_25),
.A2(n_22),
.B1(n_17),
.B2(n_14),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_12),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_8),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_29),
.B(n_30),
.Y(n_36)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_32),
.B(n_33),
.Y(n_34)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_21),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_40),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_30),
.B(n_13),
.Y(n_39)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_28),
.B(n_21),
.C(n_14),
.Y(n_40)
);

BUFx2_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_41),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_42),
.A2(n_36),
.B(n_38),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_47),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_43),
.A2(n_22),
.B1(n_25),
.B2(n_27),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_45),
.A2(n_41),
.B1(n_44),
.B2(n_35),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_48),
.A2(n_34),
.B(n_27),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

NOR4xp25_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_49),
.C(n_48),
.D(n_7),
.Y(n_52)
);

A2O1A1Ixp33_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_49),
.B(n_21),
.C(n_31),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_53),
.B(n_31),
.Y(n_54)
);


endmodule