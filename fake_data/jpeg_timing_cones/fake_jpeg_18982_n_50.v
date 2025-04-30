module fake_jpeg_18982_n_50 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_50);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_50;

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
wire n_48;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
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

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx16f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

CKINVDCx9p33_ASAP7_75t_R g16 ( 
.A(n_14),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_17),
.Y(n_22)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

AND2x2_ASAP7_75t_SL g18 ( 
.A(n_9),
.B(n_1),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_19),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_9),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_21),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_18),
.A2(n_13),
.B1(n_8),
.B2(n_12),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_18),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_12),
.Y(n_28)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_27),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_33),
.C(n_26),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_38),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_14),
.C(n_17),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_33),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_22),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_31),
.C(n_21),
.Y(n_44)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_42),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_34),
.A2(n_31),
.B(n_32),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_39),
.C(n_40),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_46),
.C(n_13),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_43),
.A2(n_11),
.B1(n_10),
.B2(n_8),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_10),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_11),
.C(n_4),
.Y(n_49)
);

AOI322xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_2),
.A3(n_5),
.B1(n_6),
.B2(n_7),
.C1(n_48),
.C2(n_46),
.Y(n_50)
);


endmodule