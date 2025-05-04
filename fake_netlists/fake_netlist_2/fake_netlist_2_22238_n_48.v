module fake_jpeg_22238_n_48 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_48);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_48;

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

INVx5_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx11_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_SL g14 ( 
.A(n_6),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_8),
.B(n_1),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_10),
.Y(n_24)
);

AO22x2_ASAP7_75t_L g17 ( 
.A1(n_7),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_17),
.A2(n_14),
.B1(n_11),
.B2(n_8),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

NOR3xp33_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_19),
.C(n_20),
.Y(n_23)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_21),
.B(n_24),
.Y(n_29)
);

NAND2xp33_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_10),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_25),
.B(n_17),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_26),
.B(n_30),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_24),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_28),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_22),
.B(n_16),
.Y(n_30)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_34),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_12),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_17),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_32),
.C(n_11),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_33),
.A2(n_19),
.B1(n_20),
.B2(n_18),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_37),
.Y(n_39)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_38),
.Y(n_42)
);

NOR2xp67_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_40),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_32),
.C(n_35),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_43),
.A2(n_44),
.B1(n_12),
.B2(n_13),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_13),
.Y(n_44)
);

CKINVDCx14_ASAP7_75t_R g46 ( 
.A(n_45),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_3),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_6),
.Y(n_48)
);


endmodule