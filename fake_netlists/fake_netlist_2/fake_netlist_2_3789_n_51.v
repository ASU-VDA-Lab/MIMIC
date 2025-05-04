module fake_jpeg_3789_n_51 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_51);

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
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_2),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_5),
.Y(n_13)
);

OR2x2_ASAP7_75t_SL g14 ( 
.A(n_3),
.B(n_5),
.Y(n_14)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_17),
.Y(n_27)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_18),
.A2(n_15),
.B1(n_5),
.B2(n_9),
.Y(n_33)
);

INVx1_ASAP7_75t_SL g19 ( 
.A(n_14),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_19),
.A2(n_21),
.B(n_8),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_11),
.A2(n_0),
.B(n_3),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_20),
.A2(n_13),
.B(n_7),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_13),
.Y(n_21)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_22),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_10),
.B(n_0),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_23),
.B(n_24),
.Y(n_32)
);

INVx13_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

AND2x6_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_8),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_25),
.B(n_31),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_26),
.B(n_33),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_30),
.B(n_26),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_20),
.A2(n_7),
.B(n_9),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_6),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g34 ( 
.A(n_16),
.B(n_9),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_17),
.Y(n_36)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_38),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_22),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_37),
.A2(n_33),
.B(n_17),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_34),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_39),
.B(n_24),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_31),
.C(n_25),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_42),
.B(n_46),
.C(n_41),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_44),
.A2(n_45),
.B(n_40),
.Y(n_49)
);

AOI322xp5_ASAP7_75t_L g47 ( 
.A1(n_42),
.A2(n_40),
.A3(n_41),
.B1(n_39),
.B2(n_35),
.C1(n_24),
.C2(n_15),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_47),
.A2(n_48),
.B1(n_49),
.B2(n_46),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_43),
.Y(n_51)
);


endmodule