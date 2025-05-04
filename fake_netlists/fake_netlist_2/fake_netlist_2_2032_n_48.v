module fake_jpeg_2032_n_48 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_48);

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

BUFx12_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_0),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

CKINVDCx12_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx16f_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_16),
.B(n_22),
.Y(n_35)
);

OA22x2_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_8),
.B1(n_13),
.B2(n_14),
.Y(n_17)
);

AO21x1_ASAP7_75t_L g34 ( 
.A1(n_17),
.A2(n_19),
.B(n_23),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_1),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_18),
.B(n_20),
.Y(n_32)
);

NAND2xp33_ASAP7_75t_SL g19 ( 
.A(n_15),
.B(n_13),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_9),
.B(n_1),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_24),
.Y(n_30)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_25),
.A2(n_11),
.B(n_7),
.Y(n_29)
);

NAND3xp33_ASAP7_75t_L g26 ( 
.A(n_9),
.B(n_1),
.C(n_3),
.Y(n_26)
);

MAJx2_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_3),
.C(n_4),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_27),
.B(n_29),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_17),
.A2(n_11),
.B1(n_7),
.B2(n_5),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_31),
.B1(n_33),
.B2(n_23),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_21),
.A2(n_7),
.B1(n_3),
.B2(n_5),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_17),
.A2(n_5),
.B1(n_7),
.B2(n_19),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_17),
.Y(n_36)
);

OA21x2_ASAP7_75t_L g42 ( 
.A1(n_36),
.A2(n_37),
.B(n_38),
.Y(n_42)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

OAI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_39),
.A2(n_33),
.B1(n_28),
.B2(n_32),
.Y(n_41)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_41),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_36),
.B1(n_37),
.B2(n_40),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_43),
.A2(n_38),
.B(n_34),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_43),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_46),
.A2(n_44),
.B(n_29),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_27),
.C(n_34),
.Y(n_48)
);


endmodule