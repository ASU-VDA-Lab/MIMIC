module fake_jpeg_2843_n_45 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_45);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_45;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_27;
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
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;
wire n_15;

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

BUFx8_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_16),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_20),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_12),
.B1(n_2),
.B2(n_3),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_19),
.A2(n_15),
.B(n_16),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_14),
.B(n_1),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_15),
.B1(n_17),
.B2(n_13),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_21),
.A2(n_24),
.B(n_15),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_15),
.B(n_13),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_25),
.A2(n_2),
.B(n_3),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_1),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_28),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_31),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_25),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_29),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_10),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_5),
.C(n_6),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_7),
.C(n_8),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_31),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_38),
.A2(n_39),
.B(n_40),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_7),
.B1(n_9),
.B2(n_10),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_37),
.B1(n_35),
.B2(n_38),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_41),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_11),
.Y(n_45)
);


endmodule