module fake_jpeg_20283_n_50 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_50);

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
wire n_29;
wire n_43;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_5),
.B(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_0),
.Y(n_8)
);

BUFx5_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx11_ASAP7_75t_SL g13 ( 
.A(n_1),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_3),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_16),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_17),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_14),
.B(n_2),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_18),
.B(n_20),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_11),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_19),
.A2(n_13),
.B(n_9),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_4),
.Y(n_20)
);

AOI21xp33_ASAP7_75t_L g21 ( 
.A1(n_7),
.A2(n_4),
.B(n_6),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_21),
.B(n_23),
.Y(n_27)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_22),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_8),
.B(n_6),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_11),
.B(n_6),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_24),
.B(n_12),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_25),
.A2(n_19),
.B1(n_20),
.B2(n_23),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_24),
.A2(n_9),
.B(n_12),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_15),
.B(n_17),
.Y(n_36)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_30),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_24),
.Y(n_33)
);

OAI21xp33_ASAP7_75t_SL g38 ( 
.A1(n_33),
.A2(n_15),
.B(n_28),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_25),
.A2(n_16),
.B1(n_22),
.B2(n_18),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_39),
.Y(n_41)
);

OAI22x1_ASAP7_75t_L g42 ( 
.A1(n_35),
.A2(n_30),
.B1(n_34),
.B2(n_36),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_38),
.Y(n_44)
);

BUFx2_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_31),
.A2(n_27),
.B1(n_28),
.B2(n_29),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_39),
.C(n_32),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_42),
.B(n_40),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_37),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_46),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_41),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_47),
.C(n_44),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_42),
.Y(n_50)
);


endmodule