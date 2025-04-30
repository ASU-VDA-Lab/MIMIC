module fake_jpeg_1467_n_42 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_42);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_42;

wire n_13;
wire n_21;
wire n_33;
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
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;
wire n_15;

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_4),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_5),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

INVx13_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

NAND2xp33_ASAP7_75t_SL g18 ( 
.A(n_15),
.B(n_0),
.Y(n_18)
);

A2O1A1Ixp33_ASAP7_75t_L g22 ( 
.A1(n_18),
.A2(n_19),
.B(n_0),
.C(n_1),
.Y(n_22)
);

OR2x4_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_0),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_13),
.B1(n_16),
.B2(n_14),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_20),
.A2(n_21),
.B(n_17),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_17),
.A2(n_16),
.B1(n_14),
.B2(n_15),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_1),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_23),
.C(n_3),
.Y(n_30)
);

OR2x2_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_27),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_23),
.Y(n_26)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_7),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_22),
.B(n_21),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_30),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_29),
.C(n_8),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_9),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_31),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_34),
.A2(n_2),
.B(n_3),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_8),
.C(n_11),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_37),
.C(n_9),
.Y(n_39)
);

AO21x1_ASAP7_75t_L g38 ( 
.A1(n_36),
.A2(n_33),
.B(n_32),
.Y(n_38)
);

AOI322xp5_ASAP7_75t_L g40 ( 
.A1(n_38),
.A2(n_39),
.A3(n_37),
.B1(n_5),
.B2(n_6),
.C1(n_7),
.C2(n_10),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_40),
.A2(n_6),
.B(n_11),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_41),
.A2(n_12),
.B(n_2),
.Y(n_42)
);


endmodule