module fake_jpeg_26450_n_48 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_48);

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

INVx8_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_1),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_4),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx11_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx13_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_15),
.A2(n_18),
.B1(n_9),
.B2(n_13),
.Y(n_26)
);

HAxp5_ASAP7_75t_SL g16 ( 
.A(n_11),
.B(n_0),
.CON(n_16),
.SN(n_16)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_16),
.A2(n_19),
.B1(n_8),
.B2(n_10),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_12),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_17),
.B(n_12),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_7),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_7),
.A2(n_5),
.B1(n_6),
.B2(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_9),
.B(n_6),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_22),
.Y(n_24)
);

HB1xp67_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_9),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_17),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_19),
.B1(n_24),
.B2(n_29),
.Y(n_30)
);

OAI21xp33_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_28),
.B(n_13),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g29 ( 
.A(n_15),
.B(n_12),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_18),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_30),
.A2(n_8),
.B1(n_10),
.B2(n_23),
.Y(n_38)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_31),
.A2(n_34),
.B1(n_22),
.B2(n_23),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_32),
.A2(n_26),
.B1(n_22),
.B2(n_17),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_33),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_10),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_38),
.A2(n_32),
.B1(n_31),
.B2(n_30),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_39),
.B(n_40),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_37),
.B(n_8),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_37),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_44),
.A2(n_45),
.B(n_41),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_41),
.A2(n_36),
.B(n_38),
.Y(n_45)
);

AOI31xp33_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_43),
.A3(n_39),
.B(n_21),
.Y(n_47)
);

BUFx24_ASAP7_75t_SL g48 ( 
.A(n_47),
.Y(n_48)
);


endmodule