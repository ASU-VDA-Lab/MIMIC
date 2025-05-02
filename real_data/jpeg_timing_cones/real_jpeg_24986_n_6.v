module real_jpeg_24986_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_33;
wire n_38;
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
wire n_36;
wire n_39;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_0),
.B(n_4),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_0),
.B(n_4),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_1),
.Y(n_18)
);

AO21x1_ASAP7_75t_L g11 ( 
.A1(n_2),
.A2(n_12),
.B(n_15),
.Y(n_11)
);

AO21x1_ASAP7_75t_SL g31 ( 
.A1(n_2),
.A2(n_32),
.B(n_33),
.Y(n_31)
);

OR2x2_ASAP7_75t_SL g17 ( 
.A(n_3),
.B(n_18),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_3),
.B(n_18),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_3),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_11),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_5),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_4),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_4),
.B(n_11),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_4),
.B(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_5),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_5),
.B(n_14),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_5),
.B(n_14),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_7),
.B(n_25),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_8),
.A2(n_17),
.B1(n_19),
.B2(n_23),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_16),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_21),
.Y(n_20)
);

AND2x2_ASAP7_75t_SL g27 ( 
.A(n_18),
.B(n_28),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g35 ( 
.A(n_18),
.B(n_28),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_22),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_21),
.B(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_29),
.B1(n_35),
.B2(n_36),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_34),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_31),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_39),
.Y(n_36)
);


endmodule