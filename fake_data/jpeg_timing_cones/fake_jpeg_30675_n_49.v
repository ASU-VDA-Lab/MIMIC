module fake_jpeg_30675_n_49 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_49);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_49;

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

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_6),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_4),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

INVx2_ASAP7_75t_R g13 ( 
.A(n_6),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_0),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_16),
.Y(n_21)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_17),
.A2(n_18),
.B1(n_20),
.B2(n_10),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_1),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_7),
.A2(n_6),
.B1(n_3),
.B2(n_4),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_13),
.B1(n_12),
.B2(n_8),
.Y(n_24)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

OAI22x1_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_13),
.B1(n_10),
.B2(n_9),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_22),
.A2(n_24),
.B1(n_15),
.B2(n_12),
.Y(n_31)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

INVx1_ASAP7_75t_SL g28 ( 
.A(n_21),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_18),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_30),
.C(n_11),
.Y(n_36)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_22),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_31),
.A2(n_25),
.B1(n_14),
.B2(n_15),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_24),
.B1(n_29),
.B2(n_31),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_32),
.A2(n_33),
.B1(n_28),
.B2(n_16),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_11),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_8),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_1),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_28),
.C(n_27),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_39),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_40),
.Y(n_42)
);

AO21x1_ASAP7_75t_L g43 ( 
.A1(n_37),
.A2(n_34),
.B(n_16),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_43),
.B(n_44),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_40),
.A2(n_34),
.B(n_17),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_42),
.B(n_1),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_45),
.A2(n_47),
.B(n_5),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_3),
.Y(n_47)
);

AOI322xp5_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_5),
.A3(n_17),
.B1(n_20),
.B2(n_46),
.C1(n_47),
.C2(n_38),
.Y(n_49)
);


endmodule