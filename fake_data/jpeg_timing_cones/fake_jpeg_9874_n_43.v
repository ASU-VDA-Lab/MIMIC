module fake_jpeg_9874_n_43 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_43);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_43;

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

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

INVx11_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_4),
.A2(n_5),
.B1(n_1),
.B2(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_6),
.Y(n_14)
);

OA21x2_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_0),
.B(n_3),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_15),
.A2(n_17),
.B1(n_21),
.B2(n_22),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_8),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_18),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_10),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_17)
);

CKINVDCx12_ASAP7_75t_R g18 ( 
.A(n_10),
.Y(n_18)
);

INVx13_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_20),
.Y(n_29)
);

INVx13_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_14),
.A2(n_4),
.B1(n_6),
.B2(n_13),
.Y(n_21)
);

OA22x2_ASAP7_75t_L g22 ( 
.A1(n_8),
.A2(n_13),
.B1(n_12),
.B2(n_9),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_14),
.C(n_11),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_28),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_11),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_25),
.B(n_30),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_12),
.C(n_7),
.Y(n_28)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_29),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_36),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_26),
.A2(n_15),
.B1(n_19),
.B2(n_8),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_34),
.A2(n_26),
.B(n_33),
.Y(n_40)
);

HB1xp67_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_24),
.Y(n_38)
);

AOI322xp5_ASAP7_75t_L g41 ( 
.A1(n_38),
.A2(n_39),
.A3(n_7),
.B1(n_33),
.B2(n_34),
.C1(n_37),
.C2(n_40),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_35),
.B(n_28),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_40),
.A2(n_7),
.B1(n_26),
.B2(n_23),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_42),
.Y(n_43)
);


endmodule