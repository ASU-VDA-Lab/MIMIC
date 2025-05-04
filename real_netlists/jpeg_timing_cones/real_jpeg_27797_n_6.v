module real_jpeg_27797_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_26;
wire n_27;
wire n_20;
wire n_32;
wire n_19;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_0),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_0),
.B(n_11),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_1),
.B(n_18),
.Y(n_17)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_2),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_2),
.B(n_9),
.Y(n_24)
);

HAxp5_ASAP7_75t_SL g10 ( 
.A(n_3),
.B(n_11),
.CON(n_10),
.SN(n_10)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_4),
.B(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_4),
.B(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_4),
.B(n_15),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_5),
.B(n_15),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_5),
.B(n_28),
.Y(n_31)
);

OR2x2_ASAP7_75t_SL g33 ( 
.A(n_5),
.B(n_28),
.Y(n_33)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_13),
.B(n_20),
.C(n_29),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_12),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_8),
.A2(n_9),
.B1(n_26),
.B2(n_27),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_8),
.A2(n_9),
.B1(n_31),
.B2(n_32),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

CKINVDCx5p33_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

BUFx24_ASAP7_75t_SL g35 ( 
.A(n_10),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_28),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_19),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_23),
.B(n_25),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);


endmodule