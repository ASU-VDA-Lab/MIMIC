module fake_jpeg_12364_n_48 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_48);

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

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx10_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx2_ASAP7_75t_SL g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_8),
.B(n_12),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_14),
.B(n_15),
.Y(n_23)
);

NAND2x1_ASAP7_75t_SL g15 ( 
.A(n_10),
.B(n_0),
.Y(n_15)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_10),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_18),
.A2(n_11),
.B1(n_12),
.B2(n_9),
.Y(n_24)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_11),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_15),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_19),
.Y(n_30)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_28),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_29),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_20),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_28),
.A2(n_15),
.B1(n_24),
.B2(n_18),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_33),
.C(n_34),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_7),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_7),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_37),
.A2(n_39),
.B(n_4),
.Y(n_40)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

MAJx2_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_8),
.C(n_9),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_40),
.A2(n_39),
.B(n_5),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_36),
.A2(n_13),
.B1(n_22),
.B2(n_16),
.Y(n_41)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_42),
.C(n_13),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_43),
.B1(n_22),
.B2(n_17),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_16),
.Y(n_48)
);


endmodule