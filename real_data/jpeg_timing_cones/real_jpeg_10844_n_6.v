module real_jpeg_10844_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_1),
.B(n_14),
.Y(n_19)
);

OR2x2_ASAP7_75t_SL g21 ( 
.A(n_1),
.B(n_3),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_1),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_2),
.B(n_9),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_2),
.B(n_9),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_3),
.A2(n_14),
.B(n_19),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_3),
.Y(n_23)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_11),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_5),
.A2(n_16),
.B(n_17),
.Y(n_15)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_12),
.B(n_20),
.C(n_26),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_7),
.B(n_25),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_SL g7 ( 
.A1(n_8),
.A2(n_9),
.B(n_10),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_15),
.B(n_18),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_11),
.B(n_15),
.Y(n_18)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

OAI21xp33_ASAP7_75t_SL g20 ( 
.A1(n_14),
.A2(n_21),
.B(n_22),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_14),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

OR2x2_ASAP7_75t_SL g27 ( 
.A(n_23),
.B(n_25),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);


endmodule