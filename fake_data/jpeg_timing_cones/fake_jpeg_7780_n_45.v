module fake_jpeg_7780_n_45 (n_3, n_2, n_1, n_0, n_4, n_5, n_45);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_45;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
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
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_2),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_1),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_15),
.B(n_17),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_0),
.B1(n_3),
.B2(n_11),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g29 ( 
.A(n_16),
.B(n_18),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_0),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_12),
.A2(n_14),
.B1(n_13),
.B2(n_10),
.Y(n_18)
);

CKINVDCx12_ASAP7_75t_R g19 ( 
.A(n_8),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_20),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_6),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_12),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_15),
.B(n_24),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_9),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_22),
.B(n_24),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

INVx3_ASAP7_75t_SL g24 ( 
.A(n_8),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_16),
.C(n_21),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_27),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_31),
.B(n_32),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_23),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_33),
.A2(n_29),
.B(n_28),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_23),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_33),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_36),
.B(n_25),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_38),
.A2(n_25),
.B1(n_35),
.B2(n_37),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

INVx6_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

AOI321xp33_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_39),
.A3(n_40),
.B1(n_41),
.B2(n_43),
.C(n_31),
.Y(n_45)
);


endmodule