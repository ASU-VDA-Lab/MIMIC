module fake_jpeg_21562_n_48 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_48);

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
wire n_23;
wire n_10;
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

BUFx5_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

BUFx2_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx6_ASAP7_75t_SL g13 ( 
.A(n_1),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_15),
.B(n_18),
.Y(n_25)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_9),
.B(n_0),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_19),
.Y(n_23)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

CKINVDCx6p67_ASAP7_75t_R g19 ( 
.A(n_8),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

CKINVDCx14_ASAP7_75t_R g26 ( 
.A(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_21),
.B(n_13),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_24),
.A2(n_27),
.B(n_14),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_15),
.B(n_9),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_32),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_20),
.C(n_19),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_20),
.C(n_26),
.Y(n_35)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_30),
.B(n_31),
.Y(n_34)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_35),
.A2(n_31),
.B1(n_30),
.B2(n_11),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_29),
.A2(n_18),
.B1(n_23),
.B2(n_19),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_36),
.A2(n_16),
.B1(n_12),
.B2(n_10),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_33),
.A2(n_24),
.B(n_10),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_37),
.A2(n_14),
.B(n_12),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_39),
.Y(n_42)
);

BUFx24_ASAP7_75t_SL g43 ( 
.A(n_40),
.Y(n_43)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_41),
.A2(n_34),
.B(n_35),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_42),
.B(n_7),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_43),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_46),
.A2(n_6),
.B(n_3),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_3),
.Y(n_48)
);


endmodule