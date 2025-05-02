module fake_jpeg_4230_n_54 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_54);

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
wire n_23;
wire n_10;
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
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

HB1xp67_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

AND2x2_ASAP7_75t_SL g14 ( 
.A(n_4),
.B(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_5),
.B(n_7),
.Y(n_15)
);

INVx13_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

CKINVDCx12_ASAP7_75t_R g17 ( 
.A(n_12),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_17),
.B(n_13),
.Y(n_24)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_18),
.B(n_23),
.Y(n_32)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_22),
.Y(n_29)
);

OAI22xp33_ASAP7_75t_L g20 ( 
.A1(n_14),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g31 ( 
.A1(n_20),
.A2(n_10),
.B1(n_8),
.B2(n_11),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_14),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_19),
.B1(n_23),
.B2(n_13),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_9),
.B(n_2),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_9),
.B(n_7),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_27),
.Y(n_33)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_26),
.B(n_15),
.C(n_11),
.Y(n_38)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_19),
.B(n_16),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_31),
.Y(n_39)
);

AND2x6_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_18),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_38),
.Y(n_42)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_37),
.C(n_35),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_34),
.A2(n_27),
.B1(n_25),
.B2(n_29),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_40),
.A2(n_41),
.B(n_32),
.Y(n_47)
);

XOR2x1_ASAP7_75t_SL g41 ( 
.A(n_33),
.B(n_38),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_44),
.C(n_32),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_SL g44 ( 
.A(n_39),
.B(n_29),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_24),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_SL g48 ( 
.A(n_45),
.B(n_44),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_47),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_42),
.Y(n_50)
);

OA21x2_ASAP7_75t_L g52 ( 
.A1(n_50),
.A2(n_51),
.B(n_17),
.Y(n_52)
);

NAND4xp25_ASAP7_75t_SL g51 ( 
.A(n_49),
.B(n_36),
.C(n_11),
.D(n_8),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_8),
.B(n_16),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_53),
.B(n_16),
.Y(n_54)
);


endmodule