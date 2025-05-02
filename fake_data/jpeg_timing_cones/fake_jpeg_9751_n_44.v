module fake_jpeg_9751_n_44 (n_3, n_2, n_1, n_0, n_4, n_5, n_44);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_44;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_10;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_37;
wire n_29;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

AND2x4_ASAP7_75t_SL g12 ( 
.A(n_3),
.B(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

A2O1A1Ixp33_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_1),
.B(n_2),
.C(n_3),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_15),
.B(n_17),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_2),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_16),
.B(n_20),
.Y(n_30)
);

INVx2_ASAP7_75t_SL g17 ( 
.A(n_12),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_8),
.A2(n_2),
.B1(n_5),
.B2(n_7),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_19),
.A2(n_22),
.B1(n_23),
.B2(n_25),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_11),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_14),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_21),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_14),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_9),
.B(n_8),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_7),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_24),
.A2(n_20),
.B1(n_15),
.B2(n_16),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_6),
.B(n_12),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_27),
.B(n_24),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_17),
.B1(n_25),
.B2(n_23),
.Y(n_32)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_34),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_32),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_33),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_38),
.A2(n_39),
.B(n_28),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_29),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_40),
.A2(n_41),
.B(n_36),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_38),
.A2(n_26),
.B1(n_36),
.B2(n_18),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_42),
.A2(n_31),
.B(n_26),
.Y(n_43)
);

BUFx24_ASAP7_75t_SL g44 ( 
.A(n_43),
.Y(n_44)
);


endmodule