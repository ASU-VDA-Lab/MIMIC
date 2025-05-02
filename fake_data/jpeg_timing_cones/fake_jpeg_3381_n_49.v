module fake_jpeg_3381_n_49 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_49);

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
wire n_20;
wire n_18;
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
wire n_43;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx4f_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx10_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_6),
.Y(n_12)
);

CKINVDCx11_ASAP7_75t_R g13 ( 
.A(n_5),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_5),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g16 ( 
.A(n_14),
.Y(n_16)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_10),
.B(n_0),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_SL g30 ( 
.A(n_17),
.B(n_20),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_1),
.C(n_2),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_21),
.Y(n_25)
);

OAI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_11),
.A2(n_1),
.B1(n_2),
.B2(n_15),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_19),
.A2(n_8),
.B1(n_13),
.B2(n_9),
.Y(n_28)
);

NAND2x1_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_9),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_7),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_28),
.A2(n_21),
.B1(n_8),
.B2(n_22),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_25),
.A2(n_20),
.B(n_21),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_32),
.A2(n_34),
.B(n_20),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_30),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_35),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_18),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_30),
.Y(n_36)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_23),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_39),
.C(n_26),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_L g40 ( 
.A1(n_36),
.A2(n_29),
.B1(n_26),
.B2(n_24),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_43),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_41),
.B(n_9),
.Y(n_45)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_45),
.B(n_40),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_46),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_42),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_47),
.Y(n_49)
);


endmodule