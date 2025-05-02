module fake_jpeg_9845_n_47 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_47);

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

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_2),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_1),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_0),
.C(n_1),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_14),
.B(n_19),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_7),
.B(n_1),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_15),
.B(n_16),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_7),
.B(n_3),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_17),
.Y(n_23)
);

BUFx2_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_11),
.B(n_3),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_10),
.A2(n_4),
.B1(n_6),
.B2(n_3),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_21),
.B(n_8),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_4),
.Y(n_21)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_18),
.A2(n_8),
.B1(n_10),
.B2(n_9),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_9),
.Y(n_28)
);

INVx1_ASAP7_75t_SL g34 ( 
.A(n_28),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_14),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_27),
.Y(n_36)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_23),
.Y(n_31)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_29),
.C(n_32),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_35),
.B(n_26),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_39),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_40),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_30),
.B1(n_28),
.B2(n_24),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_12),
.C(n_22),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_34),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_34),
.C(n_12),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_44),
.A2(n_45),
.B1(n_22),
.B2(n_41),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_10),
.Y(n_45)
);

BUFx24_ASAP7_75t_SL g47 ( 
.A(n_46),
.Y(n_47)
);


endmodule