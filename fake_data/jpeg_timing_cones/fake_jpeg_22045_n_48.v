module fake_jpeg_22045_n_48 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_48);

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

INVx13_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

HB1xp67_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_14),
.A2(n_20),
.B(n_21),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_1),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_15),
.B(n_19),
.Y(n_26)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_17),
.Y(n_23)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_9),
.Y(n_19)
);

BUFx24_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_13),
.B1(n_10),
.B2(n_20),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_22),
.A2(n_12),
.B1(n_8),
.B2(n_17),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_13),
.B1(n_7),
.B2(n_12),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_24),
.A2(n_15),
.B1(n_16),
.B2(n_8),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_28),
.A2(n_30),
.B(n_26),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_29),
.A2(n_31),
.B1(n_27),
.B2(n_22),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_26),
.B(n_15),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_2),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_24),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_33),
.A2(n_34),
.B(n_37),
.C(n_29),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_27),
.Y(n_34)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_36),
.A2(n_29),
.B1(n_28),
.B2(n_25),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_25),
.Y(n_37)
);

NAND3xp33_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_33),
.C(n_31),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_38),
.A2(n_39),
.B(n_40),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_3),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_42),
.A2(n_3),
.B(n_4),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_38),
.A2(n_3),
.B(n_4),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_44),
.A2(n_5),
.B(n_6),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_45),
.B(n_46),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_43),
.B1(n_5),
.B2(n_6),
.Y(n_48)
);


endmodule