module fake_jpeg_18396_n_49 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_49);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_49;

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
wire n_48;
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
.A(n_5),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx11_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

AOI21xp33_ASAP7_75t_L g11 ( 
.A1(n_2),
.A2(n_4),
.B(n_1),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_3),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_6),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_15),
.B(n_16),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_8),
.Y(n_16)
);

CKINVDCx14_ASAP7_75t_R g17 ( 
.A(n_7),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_17),
.A2(n_18),
.B1(n_21),
.B2(n_12),
.Y(n_25)
);

AND2x6_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_8),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_10),
.B(n_0),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_20),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_28)
);

NOR2x1_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_0),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_7),
.Y(n_22)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_23),
.B(n_24),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_20),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_28),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_18),
.A2(n_14),
.B1(n_12),
.B2(n_9),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_31),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_21),
.A2(n_14),
.B1(n_12),
.B2(n_9),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_25),
.A2(n_22),
.B1(n_21),
.B2(n_16),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

NAND3xp33_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_3),
.C(n_6),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_37),
.C(n_28),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_26),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_38),
.A2(n_40),
.B(n_42),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_41),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_32),
.A2(n_31),
.B(n_27),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_27),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_42),
.A2(n_33),
.B1(n_36),
.B2(n_14),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_45),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_14),
.C(n_9),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_43),
.C(n_44),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_46),
.Y(n_49)
);


endmodule