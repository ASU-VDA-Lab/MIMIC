module fake_jpeg_30918_n_49 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_49);

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
wire n_44;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_3),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

INVx6_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_4),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_10),
.A2(n_0),
.B1(n_4),
.B2(n_5),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_19),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_8),
.B(n_6),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_23),
.Y(n_27)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_11),
.B(n_15),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_22),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_9),
.A2(n_10),
.B1(n_15),
.B2(n_14),
.Y(n_21)
);

NAND2xp33_ASAP7_75t_R g30 ( 
.A(n_21),
.B(n_16),
.Y(n_30)
);

BUFx2_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_9),
.B(n_8),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_14),
.B(n_7),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_13),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_29),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_12),
.C(n_23),
.Y(n_29)
);

AND2x2_ASAP7_75t_SL g34 ( 
.A(n_30),
.B(n_22),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_19),
.B(n_18),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_20),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_34),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_27),
.B(n_29),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_35),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_40),
.A2(n_38),
.B1(n_41),
.B2(n_25),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_22),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_41),
.A2(n_37),
.B(n_25),
.Y(n_44)
);

AOI21xp33_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_39),
.B(n_26),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_45),
.B(n_46),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_47),
.Y(n_48)
);

MAJx2_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_43),
.C(n_42),
.Y(n_49)
);


endmodule