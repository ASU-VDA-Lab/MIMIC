module fake_jpeg_5219_n_51 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_51);

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
wire n_31;
wire n_25;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

OR2x2_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_4),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_5),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx2_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx2_ASAP7_75t_SL g15 ( 
.A(n_12),
.Y(n_15)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_16),
.B(n_18),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_17),
.B(n_20),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_1),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_7),
.B(n_3),
.Y(n_19)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_3),
.C(n_6),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_7),
.B(n_3),
.Y(n_21)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_27),
.Y(n_29)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_26),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_30),
.A2(n_31),
.B1(n_34),
.B2(n_25),
.Y(n_38)
);

O2A1O1Ixp33_ASAP7_75t_SL g31 ( 
.A1(n_22),
.A2(n_10),
.B(n_13),
.C(n_8),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_22),
.A2(n_8),
.B1(n_10),
.B2(n_20),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_32),
.A2(n_25),
.B1(n_28),
.B2(n_23),
.Y(n_36)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_27),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_24),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_26),
.C(n_23),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_36),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_27),
.Y(n_37)
);

OAI322xp33_ASAP7_75t_L g41 ( 
.A1(n_37),
.A2(n_31),
.A3(n_33),
.B1(n_29),
.B2(n_28),
.C1(n_11),
.C2(n_9),
.Y(n_41)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_39),
.B(n_11),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_42),
.C(n_37),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_44),
.A2(n_46),
.B(n_42),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_40),
.B(n_35),
.Y(n_45)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

INVx11_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

A2O1A1O1Ixp25_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_44),
.B(n_45),
.C(n_46),
.D(n_11),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_48),
.C(n_46),
.Y(n_50)
);

AO221x1_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_9),
.B1(n_11),
.B2(n_14),
.C(n_41),
.Y(n_51)
);


endmodule