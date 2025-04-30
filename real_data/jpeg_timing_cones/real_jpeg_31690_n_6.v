module real_jpeg_31690_n_6 (n_46, n_5, n_4, n_0, n_1, n_47, n_2, n_48, n_50, n_3, n_49, n_6);

input n_46;
input n_5;
input n_4;
input n_0;
input n_1;
input n_47;
input n_2;
input n_48;
input n_50;
input n_3;
input n_49;

output n_6;

wire n_17;
wire n_8;
wire n_43;
wire n_37;
wire n_21;
wire n_35;
wire n_38;
wire n_33;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_27;
wire n_32;
wire n_26;
wire n_19;
wire n_20;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_0),
.B(n_29),
.Y(n_28)
);

AOI221xp5_ASAP7_75t_L g26 ( 
.A1(n_1),
.A2(n_4),
.B1(n_27),
.B2(n_32),
.C(n_35),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_1),
.B(n_27),
.C(n_32),
.Y(n_38)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_2),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_4),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_5),
.A2(n_8),
.B1(n_9),
.B2(n_14),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_15),
.Y(n_6)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_13),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_16),
.A2(n_39),
.B(n_44),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_26),
.B1(n_37),
.B2(n_38),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_25),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_19),
.B(n_42),
.Y(n_41)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_28),
.B(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_49),
.Y(n_32)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_43),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_43),
.Y(n_44)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_46),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_47),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_48),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_50),
.Y(n_42)
);


endmodule