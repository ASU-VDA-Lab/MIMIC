module fake_jpeg_7411_n_51 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_51);

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
wire n_47;
wire n_22;
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
wire n_44;
wire n_28;
wire n_38;
wire n_26;
wire n_24;
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
wire n_7;

INVx2_ASAP7_75t_L g7 ( 
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
.A(n_3),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

AND2x2_ASAP7_75t_SL g13 ( 
.A(n_5),
.B(n_1),
.Y(n_13)
);

BUFx10_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_11),
.A2(n_0),
.B(n_1),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_20),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_18),
.B(n_19),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_0),
.Y(n_20)
);

BUFx2_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_7),
.Y(n_26)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_22),
.B1(n_9),
.B2(n_8),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_33),
.Y(n_35)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_30),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_23),
.A2(n_8),
.B1(n_13),
.B2(n_21),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_27),
.C(n_28),
.Y(n_34)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_37),
.C(n_32),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_19),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_29),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_39),
.C(n_40),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_33),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_32),
.C(n_27),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_41),
.B(n_16),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_42),
.B(n_44),
.Y(n_47)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_41),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_38),
.A2(n_24),
.B1(n_30),
.B2(n_14),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_24),
.Y(n_46)
);

AO21x1_ASAP7_75t_L g49 ( 
.A1(n_46),
.A2(n_17),
.B(n_19),
.Y(n_49)
);

NOR2x1_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_43),
.Y(n_48)
);

OAI221xp5_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_49),
.B1(n_43),
.B2(n_14),
.C(n_5),
.Y(n_50)
);

O2A1O1Ixp33_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_3),
.B(n_6),
.C(n_0),
.Y(n_51)
);


endmodule