module fake_jpeg_19712_n_49 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_49);

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
wire n_31;
wire n_25;
wire n_29;
wire n_43;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx2_ASAP7_75t_R g8 ( 
.A(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx4f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx6_ASAP7_75t_SL g15 ( 
.A(n_11),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_15),
.B(n_16),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g16 ( 
.A(n_8),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_9),
.B(n_4),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_19),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_14),
.A2(n_0),
.B(n_1),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g29 ( 
.A(n_18),
.B(n_7),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_7),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_22),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_12),
.B(n_4),
.Y(n_22)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_5),
.Y(n_34)
);

AO21x2_ASAP7_75t_SL g28 ( 
.A1(n_18),
.A2(n_10),
.B(n_11),
.Y(n_28)
);

OA22x2_ASAP7_75t_L g33 ( 
.A1(n_28),
.A2(n_10),
.B1(n_5),
.B2(n_6),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_29),
.A2(n_14),
.B1(n_2),
.B2(n_3),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_28),
.A2(n_16),
.B(n_19),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_31),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_28),
.A2(n_10),
.B1(n_20),
.B2(n_0),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_32),
.A2(n_33),
.B1(n_28),
.B2(n_26),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_27),
.Y(n_36)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_35),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_23),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_38),
.A2(n_31),
.B1(n_30),
.B2(n_33),
.Y(n_44)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_29),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_43),
.C(n_44),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_39),
.B(n_38),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_42),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_47),
.Y(n_48)
);

AOI332xp33_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_23),
.A3(n_24),
.B1(n_33),
.B2(n_37),
.B3(n_41),
.C1(n_46),
.C2(n_45),
.Y(n_49)
);


endmodule