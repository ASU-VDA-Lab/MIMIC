module fake_jpeg_20981_n_47 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_47);

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
wire n_44;
wire n_38;
wire n_26;
wire n_28;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_37;
wire n_43;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

AOI21xp5_ASAP7_75t_L g7 ( 
.A1(n_5),
.A2(n_1),
.B(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx16f_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_6),
.Y(n_13)
);

BUFx12_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_7),
.A2(n_3),
.B1(n_0),
.B2(n_2),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_17),
.A2(n_3),
.B1(n_13),
.B2(n_14),
.Y(n_27)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

CKINVDCx14_ASAP7_75t_R g29 ( 
.A(n_18),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_11),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_19),
.B(n_21),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_8),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_7),
.A2(n_10),
.B1(n_13),
.B2(n_14),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_22),
.A2(n_23),
.B1(n_14),
.B2(n_15),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_10),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_23)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_31),
.B1(n_9),
.B2(n_11),
.Y(n_34)
);

MAJx2_ASAP7_75t_L g30 ( 
.A(n_17),
.B(n_14),
.C(n_12),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_30),
.A2(n_12),
.B(n_24),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_20),
.B(n_12),
.C(n_9),
.Y(n_32)
);

OR2x2_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_30),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_27),
.A2(n_18),
.B1(n_23),
.B2(n_20),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_34),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_38),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_25),
.B(n_32),
.Y(n_36)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_41),
.A2(n_37),
.B1(n_35),
.B2(n_40),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_43),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_38),
.C(n_37),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_39),
.C(n_33),
.Y(n_45)
);

MAJx2_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_29),
.C(n_28),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_28),
.Y(n_47)
);


endmodule