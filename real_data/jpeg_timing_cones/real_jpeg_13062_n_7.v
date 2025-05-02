module real_jpeg_13062_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_3;

output n_7;

wire n_17;
wire n_8;
wire n_43;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_40;
wire n_39;
wire n_36;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_0),
.B(n_4),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_4),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_1),
.B(n_27),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_1),
.A2(n_26),
.B(n_27),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_4),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_2),
.A2(n_14),
.B1(n_30),
.B2(n_31),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_2),
.B(n_31),
.C(n_33),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_3),
.A2(n_18),
.B1(n_19),
.B2(n_20),
.Y(n_17)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_4),
.B(n_5),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_4),
.B(n_6),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_12),
.C(n_14),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_5),
.A2(n_12),
.B1(n_13),
.B2(n_46),
.Y(n_45)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_5),
.Y(n_46)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_6),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_22),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_21),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_15),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_11),
.B(n_15),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_13),
.B1(n_16),
.B2(n_17),
.Y(n_15)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_14),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_14),
.A2(n_31),
.B1(n_44),
.B2(n_45),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_18),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_41),
.B(n_47),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_35),
.B(n_40),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_28),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_25),
.B(n_28),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_27),
.B(n_37),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_32),
.B1(n_33),
.B2(n_34),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_29),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_38),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_43),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);


endmodule