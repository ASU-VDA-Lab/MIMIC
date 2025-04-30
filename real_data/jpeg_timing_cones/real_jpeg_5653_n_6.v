module real_jpeg_5653_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_37;
wire n_21;
wire n_38;
wire n_33;
wire n_35;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_39;
wire n_36;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

AND2x2_ASAP7_75t_SL g26 ( 
.A(n_1),
.B(n_5),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g33 ( 
.A(n_1),
.B(n_9),
.Y(n_33)
);

BUFx8_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

AO22x1_ASAP7_75t_SL g18 ( 
.A1(n_3),
.A2(n_4),
.B1(n_19),
.B2(n_20),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

OA21x2_ASAP7_75t_L g14 ( 
.A1(n_4),
.A2(n_15),
.B(n_16),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_15),
.Y(n_16)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

OAI311xp33_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_21),
.A3(n_23),
.B1(n_25),
.C1(n_31),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_9),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_10),
.A2(n_32),
.B1(n_34),
.B2(n_37),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_17),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_11),
.A2(n_12),
.B(n_18),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_14),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_12),
.B(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_18),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_13),
.A2(n_14),
.B(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_13),
.B(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_14),
.Y(n_39)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

OR2x4_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);


endmodule