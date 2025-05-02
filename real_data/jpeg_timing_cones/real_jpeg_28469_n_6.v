module real_jpeg_28469_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_29;
wire n_10;
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
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_0),
.B(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_12),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_SL g8 ( 
.A(n_2),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_2),
.B(n_16),
.Y(n_25)
);

HAxp5_ASAP7_75t_SL g18 ( 
.A(n_3),
.B(n_14),
.CON(n_18),
.SN(n_18)
);

AOI322xp5_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_5),
.A3(n_7),
.B1(n_19),
.B2(n_22),
.C1(n_26),
.C2(n_27),
.Y(n_6)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_4),
.A2(n_21),
.B(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_5),
.B(n_20),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_9),
.B(n_15),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_8),
.B(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_8),
.B(n_10),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_8),
.A2(n_15),
.B(n_16),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

OR2x2_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_13),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

CKINVDCx5p33_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

BUFx24_ASAP7_75t_SL g31 ( 
.A(n_18),
.Y(n_31)
);

AND2x2_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);


endmodule