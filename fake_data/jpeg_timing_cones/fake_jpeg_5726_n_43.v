module fake_jpeg_5726_n_43 (n_3, n_2, n_1, n_0, n_4, n_5, n_43);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_43;

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
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_2),
.Y(n_6)
);

BUFx5_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_0),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_2),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

INVx11_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_15),
.Y(n_24)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_6),
.B(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_17),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_6),
.B(n_1),
.Y(n_17)
);

O2A1O1Ixp33_ASAP7_75t_L g18 ( 
.A1(n_10),
.A2(n_11),
.B(n_12),
.C(n_13),
.Y(n_18)
);

OAI21xp33_ASAP7_75t_L g22 ( 
.A1(n_18),
.A2(n_20),
.B(n_8),
.Y(n_22)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_8),
.B(n_2),
.Y(n_20)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_22),
.A2(n_15),
.B1(n_14),
.B2(n_19),
.Y(n_32)
);

OR2x2_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_9),
.Y(n_25)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_18),
.B(n_10),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_9),
.B1(n_12),
.B2(n_13),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_29),
.A2(n_31),
.B1(n_21),
.B2(n_24),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_28),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_32),
.C(n_24),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_26),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_33),
.A2(n_30),
.B1(n_27),
.B2(n_5),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_35),
.C(n_4),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_36),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_37),
.B(n_38),
.Y(n_40)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_39),
.A2(n_34),
.B(n_37),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_40),
.C(n_3),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_42),
.Y(n_43)
);


endmodule