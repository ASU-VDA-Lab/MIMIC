module fake_jpeg_1684_n_48 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_48);

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

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx6_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

NAND3xp33_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_0),
.C(n_2),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_16),
.B(n_17),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_9),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_7),
.B(n_14),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_22),
.C(n_23),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_20),
.B(n_21),
.Y(n_27)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

OAI32xp33_ASAP7_75t_L g23 ( 
.A1(n_9),
.A2(n_3),
.A3(n_4),
.B1(n_6),
.B2(n_14),
.Y(n_23)
);

INVx1_ASAP7_75t_SL g24 ( 
.A(n_7),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_24),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_7),
.A2(n_13),
.B(n_14),
.Y(n_25)
);

AND2x4_ASAP7_75t_SL g33 ( 
.A(n_25),
.B(n_26),
.Y(n_33)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

OAI22xp33_ASAP7_75t_L g30 ( 
.A1(n_24),
.A2(n_10),
.B1(n_15),
.B2(n_7),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_30),
.A2(n_19),
.B1(n_26),
.B2(n_12),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_25),
.B1(n_20),
.B2(n_23),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_29),
.C(n_32),
.Y(n_39)
);

INVxp67_ASAP7_75t_SL g37 ( 
.A(n_35),
.Y(n_37)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_36),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_32),
.C(n_19),
.Y(n_42)
);

MAJx2_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_34),
.C(n_27),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_40),
.B(n_41),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_38),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_42),
.A2(n_37),
.B(n_33),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_33),
.C(n_28),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_46),
.B1(n_30),
.B2(n_12),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_44),
.B(n_14),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_8),
.C(n_43),
.Y(n_48)
);


endmodule