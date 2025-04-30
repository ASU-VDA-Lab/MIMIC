module fake_jpeg_27843_n_49 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_49);

input n_13;
input n_11;
input n_14;
input n_17;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_49;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
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
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_0),
.B(n_4),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_5),
.B(n_8),
.Y(n_20)
);

NAND2x1_ASAP7_75t_SL g21 ( 
.A(n_16),
.B(n_4),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_7),
.B(n_0),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_26),
.Y(n_35)
);

INVx13_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_20),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_27),
.A2(n_9),
.B(n_15),
.Y(n_36)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_28),
.A2(n_18),
.B(n_23),
.Y(n_31)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_30),
.C(n_19),
.Y(n_34)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_34),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_26),
.A2(n_30),
.B1(n_29),
.B2(n_22),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_32),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_28),
.A2(n_22),
.B1(n_19),
.B2(n_10),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_33),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_36),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_17),
.C(n_13),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_35),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_40),
.A2(n_41),
.B1(n_37),
.B2(n_39),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_43),
.C(n_44),
.Y(n_45)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_38),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_46),
.A2(n_42),
.B(n_6),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_5),
.C(n_7),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_11),
.Y(n_49)
);


endmodule