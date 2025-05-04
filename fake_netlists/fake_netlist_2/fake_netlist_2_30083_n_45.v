module fake_jpeg_30083_n_45 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_45);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_45;

wire n_13;
wire n_21;
wire n_33;
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

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

HB1xp67_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_5),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_13),
.B(n_3),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_16),
.B(n_21),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_7),
.A2(n_0),
.B1(n_2),
.B2(n_4),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_17),
.B(n_22),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_18),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_20),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_11),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

AND2x4_ASAP7_75t_SL g23 ( 
.A(n_9),
.B(n_2),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_24),
.Y(n_30)
);

A2O1A1Ixp33_ASAP7_75t_L g24 ( 
.A1(n_15),
.A2(n_4),
.B(n_5),
.C(n_14),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_12),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_25),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_31),
.B(n_25),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_33),
.B(n_34),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_15),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_11),
.C(n_23),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_27),
.C(n_29),
.Y(n_38)
);

XNOR2x1_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_26),
.Y(n_36)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_38),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_37),
.B(n_27),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_39),
.B(n_36),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_42),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_9),
.Y(n_42)
);

AOI322xp5_ASAP7_75t_L g44 ( 
.A1(n_43),
.A2(n_40),
.A3(n_26),
.B1(n_7),
.B2(n_20),
.C1(n_19),
.C2(n_28),
.Y(n_44)
);

OAI221xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_32),
.B1(n_7),
.B2(n_28),
.C(n_12),
.Y(n_45)
);


endmodule