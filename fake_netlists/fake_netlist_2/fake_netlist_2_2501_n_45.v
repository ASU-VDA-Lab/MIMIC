module fake_jpeg_2501_n_45 (n_3, n_2, n_1, n_0, n_4, n_5, n_45);

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

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_0),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_0),
.B(n_3),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_3),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_4),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_6),
.B(n_4),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_15),
.B(n_16),
.Y(n_29)
);

NAND3xp33_ASAP7_75t_L g16 ( 
.A(n_6),
.B(n_13),
.C(n_12),
.Y(n_16)
);

OAI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_9),
.A2(n_7),
.B1(n_8),
.B2(n_14),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_18),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_10),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_7),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_22),
.Y(n_28)
);

INVx2_ASAP7_75t_SL g20 ( 
.A(n_14),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_6),
.A2(n_13),
.B1(n_12),
.B2(n_8),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_12),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_24),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_6),
.B(n_13),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_26),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_31),
.B(n_32),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_27),
.Y(n_32)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

BUFx2_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_31),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_29),
.C(n_28),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_15),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_37),
.B(n_34),
.Y(n_40)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_40),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_38),
.C(n_29),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_43),
.B(n_41),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_42),
.Y(n_45)
);


endmodule