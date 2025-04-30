module fake_jpeg_21600_n_39 (n_3, n_2, n_1, n_0, n_4, n_5, n_39);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_39;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_4),
.Y(n_6)
);

INVx3_ASAP7_75t_SL g7 ( 
.A(n_1),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_2),
.A2(n_5),
.B1(n_0),
.B2(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_6),
.B(n_2),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_16),
.B(n_17),
.Y(n_24)
);

CKINVDCx5p33_ASAP7_75t_R g17 ( 
.A(n_7),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_19),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_8),
.B(n_13),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_20),
.A2(n_21),
.B(n_22),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_7),
.A2(n_3),
.B(n_12),
.Y(n_21)
);

CKINVDCx14_ASAP7_75t_R g22 ( 
.A(n_10),
.Y(n_22)
);

OAI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_11),
.A2(n_8),
.B1(n_12),
.B2(n_7),
.Y(n_23)
);

XOR2x2_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_17),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_19),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_24),
.Y(n_35)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_29),
.Y(n_31)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_21),
.C(n_18),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_26),
.C(n_25),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_28),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_32),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_36),
.A2(n_37),
.B(n_27),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_34),
.B(n_14),
.Y(n_39)
);


endmodule