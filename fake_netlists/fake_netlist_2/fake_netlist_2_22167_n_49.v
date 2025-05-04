module fake_jpeg_22167_n_49 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_49);

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

INVx6_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_0),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_15),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_7),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_16),
.A2(n_19),
.B1(n_7),
.B2(n_8),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_20),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_7),
.A2(n_3),
.B1(n_4),
.B2(n_6),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_10),
.B(n_4),
.Y(n_20)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_8),
.B1(n_11),
.B2(n_13),
.Y(n_24)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_14),
.C(n_12),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_SL g34 ( 
.A(n_23),
.B(n_28),
.Y(n_34)
);

BUFx2_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_20),
.A2(n_8),
.B1(n_12),
.B2(n_14),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_19),
.C(n_18),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_16),
.Y(n_31)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_32),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_29),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_36),
.A2(n_31),
.B(n_27),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_34),
.A2(n_23),
.B1(n_21),
.B2(n_22),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_37),
.A2(n_26),
.B1(n_30),
.B2(n_17),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_39),
.A2(n_42),
.B(n_35),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_25),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_40),
.Y(n_45)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

OR2x2_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_17),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_37),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_44),
.A2(n_38),
.B(n_41),
.Y(n_47)
);

OAI321xp33_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_47),
.A3(n_9),
.B1(n_45),
.B2(n_43),
.C(n_39),
.Y(n_48)
);

BUFx24_ASAP7_75t_SL g49 ( 
.A(n_48),
.Y(n_49)
);


endmodule