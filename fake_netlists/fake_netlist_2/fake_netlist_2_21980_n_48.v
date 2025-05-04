module fake_jpeg_21980_n_48 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_48);

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

INVx1_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx11_ASAP7_75t_SL g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_7),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_15),
.B(n_21),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_16),
.B(n_17),
.Y(n_28)
);

INVx5_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_0),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_18),
.A2(n_12),
.B(n_13),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_8),
.A2(n_9),
.B1(n_10),
.B2(n_12),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_19),
.A2(n_14),
.B1(n_2),
.B2(n_3),
.Y(n_26)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_7),
.B(n_1),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_22),
.A2(n_1),
.B(n_2),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_25),
.A2(n_27),
.B(n_21),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_SL g33 ( 
.A(n_26),
.B(n_18),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_23),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_31),
.C(n_16),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_32),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_16),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_15),
.Y(n_32)
);

OA22x2_ASAP7_75t_L g37 ( 
.A1(n_33),
.A2(n_18),
.B1(n_5),
.B2(n_6),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_24),
.C(n_17),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_33),
.A2(n_19),
.B1(n_29),
.B2(n_22),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_36),
.A2(n_37),
.B1(n_18),
.B2(n_17),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_40),
.C(n_37),
.Y(n_43)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_41),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_20),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_40),
.A2(n_36),
.B(n_34),
.Y(n_42)
);

BUFx24_ASAP7_75t_SL g46 ( 
.A(n_42),
.Y(n_46)
);

NAND5xp2_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_37),
.C(n_20),
.D(n_6),
.E(n_2),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_37),
.C(n_44),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_46),
.B(n_6),
.Y(n_48)
);


endmodule