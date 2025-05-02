module real_jpeg_13331_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
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
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AO21x1_ASAP7_75t_L g9 ( 
.A1(n_0),
.A2(n_10),
.B(n_11),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_10),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_0),
.B(n_17),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_1),
.B(n_9),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_1),
.B(n_30),
.Y(n_29)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_2),
.B(n_22),
.Y(n_26)
);

OR2x2_ASAP7_75t_SL g27 ( 
.A(n_2),
.B(n_22),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_3),
.B(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_4),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

AOI322xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_12),
.A3(n_20),
.B1(n_23),
.B2(n_28),
.C1(n_31),
.C2(n_34),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_9),
.B(n_14),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_13),
.B(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_14),
.A2(n_30),
.B(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g30 ( 
.A(n_15),
.Y(n_30)
);

OR2x2_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_18),
.Y(n_15)
);

AND2x2_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

OR2x2_ASAP7_75t_SL g35 ( 
.A(n_21),
.B(n_22),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_27),
.Y(n_24)
);

INVx1_ASAP7_75t_SL g25 ( 
.A(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);


endmodule