module fake_jpeg_25147_n_47 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_47);

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
wire n_31;
wire n_25;
wire n_29;
wire n_43;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_1),
.B(n_5),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx5_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_15),
.B(n_21),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_8),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_19),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_17),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_7),
.B(n_0),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_18),
.B(n_20),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_14),
.B(n_1),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_5),
.Y(n_20)
);

CKINVDCx12_ASAP7_75t_R g21 ( 
.A(n_10),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_9),
.A2(n_2),
.B1(n_3),
.B2(n_6),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_3),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_22),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_28),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_18),
.B(n_6),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_29),
.A2(n_12),
.B1(n_13),
.B2(n_3),
.Y(n_32)
);

HB1xp67_ASAP7_75t_SL g30 ( 
.A(n_27),
.Y(n_30)
);

XNOR2x1_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_8),
.Y(n_38)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_35),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_32),
.A2(n_12),
.B1(n_23),
.B2(n_24),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_25),
.A2(n_15),
.B(n_10),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_36),
.A2(n_38),
.B1(n_39),
.B2(n_17),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_34),
.B1(n_31),
.B2(n_35),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_17),
.C(n_13),
.Y(n_40)
);

INVx13_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_43),
.C(n_37),
.Y(n_44)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_44),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_39),
.C(n_30),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_45),
.Y(n_47)
);


endmodule