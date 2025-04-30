module fake_jpeg_16239_n_49 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_49);

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

INVx8_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx11_ASAP7_75t_SL g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

AND2x4_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_2),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_17),
.B(n_18),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_0),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_12),
.B(n_1),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_1),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g31 ( 
.A(n_20),
.B(n_21),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_8),
.B(n_2),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_9),
.B(n_3),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_22),
.A2(n_23),
.B1(n_24),
.B2(n_14),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_8),
.B(n_3),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_14),
.B(n_4),
.Y(n_24)
);

BUFx2_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVxp67_ASAP7_75t_SL g33 ( 
.A(n_26),
.Y(n_33)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g34 ( 
.A(n_27),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_29),
.A2(n_15),
.B1(n_7),
.B2(n_6),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_15),
.B1(n_7),
.B2(n_10),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_32),
.A2(n_36),
.B1(n_6),
.B2(n_30),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_35),
.A2(n_25),
.B1(n_28),
.B2(n_31),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_29),
.A2(n_11),
.B1(n_13),
.B2(n_4),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_37),
.A2(n_38),
.B1(n_40),
.B2(n_30),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_35),
.C(n_36),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_34),
.C(n_13),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_43),
.C(n_44),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_39),
.A2(n_33),
.B1(n_28),
.B2(n_26),
.Y(n_42)
);

INVxp33_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

OA21x2_ASAP7_75t_L g44 ( 
.A1(n_40),
.A2(n_11),
.B(n_39),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_45),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_42),
.C(n_41),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_46),
.C(n_44),
.Y(n_49)
);


endmodule