module fake_jpeg_29385_n_49 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_49);

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
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_4),
.B(n_2),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

INVx6_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_0),
.Y(n_14)
);

NAND3xp33_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_2),
.C(n_3),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_15),
.B(n_22),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

INVx1_ASAP7_75t_SL g25 ( 
.A(n_16),
.Y(n_25)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_17),
.Y(n_29)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_20),
.Y(n_26)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_21),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_0),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_14),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_28),
.B(n_14),
.Y(n_33)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

INVxp33_ASAP7_75t_SL g31 ( 
.A(n_26),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_31),
.B(n_32),
.Y(n_36)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_SL g38 ( 
.A(n_33),
.B(n_28),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_26),
.A2(n_11),
.B1(n_9),
.B2(n_12),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_34),
.A2(n_9),
.B1(n_26),
.B2(n_27),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_35),
.A2(n_8),
.B(n_25),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_24),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_31),
.C(n_29),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_40),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_37),
.B(n_8),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_42),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_39),
.A2(n_36),
.B1(n_25),
.B2(n_13),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_1),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_13),
.C(n_3),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_47),
.B1(n_45),
.B2(n_1),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_48),
.A2(n_45),
.B(n_43),
.Y(n_49)
);


endmodule