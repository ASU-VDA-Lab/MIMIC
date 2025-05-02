module fake_jpeg_10791_n_47 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_47);

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

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_6),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_2),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_10),
.B(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_18),
.Y(n_24)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_19),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_10),
.B(n_5),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_7),
.B(n_5),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_9),
.Y(n_20)
);

NOR2x1_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_21),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g21 ( 
.A(n_11),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_17),
.A2(n_15),
.B1(n_18),
.B2(n_14),
.Y(n_23)
);

OA21x2_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_24),
.B(n_21),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_SL g35 ( 
.A(n_27),
.B(n_23),
.Y(n_35)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_16),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_30),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_35),
.B(n_22),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_36),
.B(n_37),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_32),
.B(n_27),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_34),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_38),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_41),
.Y(n_42)
);

AO21x1_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_35),
.B(n_22),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_12),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_42),
.Y(n_45)
);

AO21x1_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_8),
.B(n_14),
.Y(n_46)
);

BUFx24_ASAP7_75t_SL g47 ( 
.A(n_46),
.Y(n_47)
);


endmodule