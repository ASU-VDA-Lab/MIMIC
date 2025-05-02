module fake_jpeg_25778_n_47 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_47);

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
.A(n_1),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx24_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

BUFx16f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_0),
.B(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

OR2x2_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_16),
.Y(n_25)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_2),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_17),
.A2(n_22),
.B(n_12),
.Y(n_24)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_18),
.Y(n_27)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

BUFx24_ASAP7_75t_SL g30 ( 
.A(n_19),
.Y(n_30)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_20),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_0),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_15),
.B(n_12),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_7),
.B(n_4),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_24),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_16),
.A2(n_14),
.B1(n_11),
.B2(n_9),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_26),
.A2(n_20),
.B(n_5),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_18),
.B(n_14),
.C(n_11),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_11),
.Y(n_34)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_9),
.Y(n_33)
);

CKINVDCx14_ASAP7_75t_R g39 ( 
.A(n_33),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_35),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_5),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_29),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_37),
.A2(n_31),
.B1(n_34),
.B2(n_35),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_43),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_32),
.Y(n_43)
);

AOI31xp33_ASAP7_75t_L g45 ( 
.A1(n_41),
.A2(n_28),
.A3(n_39),
.B(n_43),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_45),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_44),
.C(n_39),
.Y(n_47)
);


endmodule