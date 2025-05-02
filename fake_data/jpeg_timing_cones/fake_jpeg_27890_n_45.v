module fake_jpeg_27890_n_45 (n_3, n_2, n_1, n_0, n_4, n_5, n_45);

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

INVx1_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx13_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_4),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_14),
.B(n_16),
.Y(n_26)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_9),
.A2(n_3),
.B(n_7),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_10),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

INVx2_ASAP7_75t_SL g24 ( 
.A(n_18),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_9),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_21),
.Y(n_22)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_12),
.Y(n_27)
);

HB1xp67_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_27),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_17),
.B(n_6),
.Y(n_28)
);

OA22x2_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_10),
.B1(n_13),
.B2(n_15),
.Y(n_30)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_29),
.B(n_32),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_25),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_SL g40 ( 
.A(n_36),
.B(n_26),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_30),
.A2(n_26),
.B1(n_8),
.B2(n_28),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_30),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_31),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_40),
.C(n_34),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_39),
.A2(n_35),
.B1(n_24),
.B2(n_32),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_42),
.Y(n_43)
);

NAND4xp25_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_20),
.C(n_13),
.D(n_6),
.Y(n_44)
);

NOR4xp25_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_13),
.C(n_18),
.D(n_12),
.Y(n_45)
);


endmodule