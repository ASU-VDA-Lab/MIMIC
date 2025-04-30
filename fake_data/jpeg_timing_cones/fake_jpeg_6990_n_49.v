module fake_jpeg_6990_n_49 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_49);

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
wire n_31;
wire n_25;
wire n_37;
wire n_29;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_6),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_15),
.B(n_16),
.Y(n_27)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

BUFx12_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_17),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_18),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_7),
.C(n_8),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_7),
.B(n_8),
.Y(n_24)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_20),
.B(n_21),
.Y(n_25)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_5),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_17),
.B(n_0),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_28),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_17),
.B(n_0),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_18),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_31),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_25),
.A2(n_20),
.B1(n_16),
.B2(n_21),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_24),
.B(n_1),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_1),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_33),
.A2(n_22),
.B(n_3),
.Y(n_36)
);

AND2x6_ASAP7_75t_L g34 ( 
.A(n_23),
.B(n_18),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_22),
.C(n_11),
.Y(n_39)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_35),
.A2(n_36),
.B1(n_38),
.B2(n_39),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_34),
.C(n_30),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_12),
.C(n_10),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_37),
.A2(n_11),
.B1(n_12),
.B2(n_29),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_41),
.A2(n_3),
.B1(n_4),
.B2(n_42),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_44),
.C(n_40),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_41),
.Y(n_45)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_45),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_46),
.B(n_4),
.Y(n_48)
);

BUFx24_ASAP7_75t_SL g49 ( 
.A(n_48),
.Y(n_49)
);


endmodule