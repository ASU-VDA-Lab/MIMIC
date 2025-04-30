module fake_jpeg_31952_n_51 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_51);

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
wire n_23;
wire n_10;
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
wire n_44;
wire n_26;
wire n_38;
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

BUFx12_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_5),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_0),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_17),
.Y(n_23)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

O2A1O1Ixp33_ASAP7_75t_SL g17 ( 
.A1(n_12),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_17)
);

BUFx24_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_9),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_21),
.B(n_18),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_15),
.B(n_9),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_13),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_17),
.B1(n_11),
.B2(n_13),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_27),
.A2(n_30),
.B1(n_25),
.B2(n_18),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_32),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_26),
.A2(n_17),
.B(n_8),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_29),
.B(n_3),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_23),
.A2(n_16),
.B1(n_10),
.B2(n_20),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_24),
.C(n_22),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_31),
.A2(n_24),
.B(n_22),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_32),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_35),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_37),
.A2(n_36),
.B1(n_31),
.B2(n_4),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_41),
.Y(n_42)
);

BUFx2_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

NAND2x1_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_18),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_44),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_40),
.A2(n_25),
.B1(n_19),
.B2(n_7),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_38),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_45),
.B(n_43),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_47),
.B(n_48),
.Y(n_49)
);

AOI21xp33_ASAP7_75t_SL g48 ( 
.A1(n_46),
.A2(n_43),
.B(n_44),
.Y(n_48)
);

MAJx2_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_19),
.C(n_7),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_19),
.C(n_0),
.Y(n_51)
);


endmodule