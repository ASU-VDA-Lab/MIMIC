module real_jpeg_26614_n_6 (n_5, n_4, n_40, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_40;
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
wire n_35;
wire n_33;
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
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_10),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_13),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_2),
.A2(n_17),
.B(n_21),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_2),
.B(n_17),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g38 ( 
.A(n_2),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_3),
.A2(n_18),
.B1(n_19),
.B2(n_20),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_4),
.A2(n_8),
.B1(n_11),
.B2(n_14),
.Y(n_7)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_5),
.B(n_14),
.Y(n_24)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

OR2x2_ASAP7_75t_SL g30 ( 
.A(n_5),
.B(n_14),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_5),
.B(n_19),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_5),
.B(n_38),
.Y(n_37)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_15),
.B(n_22),
.C(n_31),
.Y(n_6)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_12),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_9),
.A2(n_12),
.B1(n_24),
.B2(n_25),
.Y(n_23)
);

AOI211xp5_ASAP7_75t_L g34 ( 
.A1(n_9),
.A2(n_35),
.B(n_36),
.C(n_37),
.Y(n_34)
);

OAI22xp33_ASAP7_75t_L g22 ( 
.A1(n_11),
.A2(n_17),
.B1(n_23),
.B2(n_28),
.Y(n_22)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

OR2x2_ASAP7_75t_SL g26 ( 
.A(n_14),
.B(n_27),
.Y(n_26)
);

AND2x2_ASAP7_75t_SL g35 ( 
.A(n_14),
.B(n_27),
.Y(n_35)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_17),
.B(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_17),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

OAI322xp33_ASAP7_75t_L g31 ( 
.A1(n_19),
.A2(n_20),
.A3(n_27),
.B1(n_32),
.B2(n_33),
.C1(n_34),
.C2(n_40),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);


endmodule