module real_jpeg_13894_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_35;
wire n_38;
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
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_13),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

AO21x1_ASAP7_75t_L g18 ( 
.A1(n_0),
.A2(n_19),
.B(n_20),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_0),
.B(n_19),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_1),
.B(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_1),
.B(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_1),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_1),
.B(n_18),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_2),
.B(n_11),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_2),
.B(n_11),
.Y(n_27)
);

OR2x2_ASAP7_75t_SL g38 ( 
.A(n_2),
.B(n_9),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_2),
.B(n_9),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_16),
.B(n_21),
.C(n_31),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_10),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_9),
.B(n_11),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_10),
.A2(n_11),
.B1(n_37),
.B2(n_39),
.Y(n_36)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_11),
.Y(n_10)
);

OR2x2_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_14),
.Y(n_11)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_18),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_18),
.B(n_30),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_24),
.B1(n_27),
.B2(n_28),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

OAI21xp33_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_34),
.B(n_36),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);


endmodule