module real_jpeg_20548_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI322xp5_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_3),
.A3(n_7),
.B1(n_19),
.B2(n_22),
.C1(n_27),
.C2(n_28),
.Y(n_6)
);

CKINVDCx14_ASAP7_75t_R g21 ( 
.A(n_0),
.Y(n_21)
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

AO21x1_ASAP7_75t_L g16 ( 
.A1(n_1),
.A2(n_17),
.B(n_18),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_1),
.B(n_17),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_3),
.B(n_21),
.Y(n_31)
);

OR2x2_ASAP7_75t_SL g32 ( 
.A(n_3),
.B(n_21),
.Y(n_32)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_5),
.Y(n_17)
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

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_8),
.B(n_26),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_8),
.A2(n_15),
.B(n_16),
.Y(n_27)
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

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_16),
.Y(n_26)
);

AND2x2_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_25),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_32),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);


endmodule