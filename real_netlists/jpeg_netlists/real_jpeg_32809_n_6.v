module real_jpeg_32809_n_6 (n_5, n_4, n_0, n_54, n_1, n_51, n_2, n_50, n_53, n_3, n_52, n_6);

input n_5;
input n_4;
input n_0;
input n_54;
input n_1;
input n_51;
input n_2;
input n_50;
input n_53;
input n_3;
input n_52;

output n_6;

wire n_17;
wire n_8;
wire n_43;
wire n_37;
wire n_21;
wire n_38;
wire n_35;
wire n_33;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI221xp5_ASAP7_75t_L g23 ( 
.A1(n_0),
.A2(n_3),
.B1(n_24),
.B2(n_29),
.C(n_34),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_0),
.B(n_24),
.C(n_29),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_1),
.B(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_2),
.Y(n_47)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_3),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_4),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g46 ( 
.A(n_4),
.Y(n_46)
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

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_13),
.Y(n_28)
);

HB1xp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_38),
.B(n_48),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_23),
.B1(n_36),
.B2(n_37),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_25),
.B(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_53),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_47),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_47),
.Y(n_48)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

BUFx2_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_50),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_51),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_52),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_54),
.Y(n_41)
);


endmodule