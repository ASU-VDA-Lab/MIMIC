module fake_jpeg_19663_n_48 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_48);

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
wire n_43;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx8_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_15),
.B(n_17),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_1),
.C(n_2),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_16),
.B(n_15),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_12),
.B1(n_9),
.B2(n_11),
.Y(n_17)
);

INVx2_ASAP7_75t_SL g18 ( 
.A(n_9),
.Y(n_18)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

BUFx4f_ASAP7_75t_SL g19 ( 
.A(n_8),
.Y(n_19)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_1),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_20),
.A2(n_21),
.B(n_14),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_8),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_21)
);

BUFx2_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_19),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_27),
.A2(n_25),
.B(n_30),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_20),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_29),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_16),
.Y(n_29)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

CKINVDCx14_ASAP7_75t_R g32 ( 
.A(n_27),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_33),
.A2(n_35),
.B1(n_36),
.B2(n_25),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_24),
.A2(n_18),
.B1(n_19),
.B2(n_22),
.Y(n_35)
);

BUFx12f_ASAP7_75t_SL g38 ( 
.A(n_32),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_40),
.Y(n_44)
);

HB1xp67_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

HB1xp67_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_33),
.C(n_26),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_41),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_46),
.C(n_37),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_42),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_44),
.Y(n_48)
);


endmodule