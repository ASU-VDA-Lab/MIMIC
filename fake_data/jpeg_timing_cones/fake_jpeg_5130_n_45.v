module fake_jpeg_5130_n_45 (n_3, n_2, n_1, n_0, n_4, n_5, n_45);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_45;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
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

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx8_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx4f_ASAP7_75t_SL g11 ( 
.A(n_1),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_10),
.A2(n_12),
.B1(n_9),
.B2(n_11),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_14),
.A2(n_15),
.B1(n_16),
.B2(n_13),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

CKINVDCx12_ASAP7_75t_R g17 ( 
.A(n_11),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_18),
.Y(n_23)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_5),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_8),
.B(n_3),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_8),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_SL g34 ( 
.A(n_22),
.B(n_24),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_19),
.A2(n_12),
.B1(n_13),
.B2(n_6),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_7),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_14),
.A2(n_7),
.B(n_5),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_27),
.A2(n_16),
.B(n_15),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_29),
.Y(n_33)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

INVxp67_ASAP7_75t_SL g30 ( 
.A(n_26),
.Y(n_30)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_32),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_22),
.B(n_18),
.Y(n_35)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

OAI322xp33_ASAP7_75t_L g37 ( 
.A1(n_34),
.A2(n_27),
.A3(n_24),
.B1(n_23),
.B2(n_17),
.C1(n_26),
.C2(n_5),
.Y(n_37)
);

MAJx2_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_38),
.C(n_39),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_36),
.A2(n_31),
.B(n_34),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_41),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_36),
.A2(n_32),
.B(n_33),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_43),
.B(n_38),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_42),
.B(n_43),
.Y(n_45)
);


endmodule