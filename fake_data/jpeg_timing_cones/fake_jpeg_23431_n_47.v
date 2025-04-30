module fake_jpeg_23431_n_47 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_47);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_47;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

BUFx4f_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_0),
.B(n_1),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_15),
.A2(n_22),
.B(n_13),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_3),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_20),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_3),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_18),
.C(n_15),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_4),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_7),
.B(n_4),
.Y(n_20)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_22),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_12),
.B(n_5),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_25),
.C(n_29),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_7),
.C(n_8),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_26),
.A2(n_10),
.B1(n_13),
.B2(n_9),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_10),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_17),
.B(n_8),
.C(n_9),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_18),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_32),
.Y(n_38)
);

INVxp33_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_35),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_30),
.A2(n_19),
.B1(n_11),
.B2(n_6),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_36),
.A2(n_37),
.B1(n_6),
.B2(n_31),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_23),
.Y(n_37)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_36),
.C(n_34),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_33),
.C(n_38),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_43),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_40),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_44),
.B(n_41),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_40),
.C(n_42),
.Y(n_47)
);


endmodule