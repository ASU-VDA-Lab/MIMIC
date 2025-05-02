module real_jpeg_27129_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_0),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_2),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_2),
.A2(n_19),
.B(n_24),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_2),
.B(n_19),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_3),
.Y(n_12)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

OR2x2_ASAP7_75t_SL g8 ( 
.A(n_5),
.B(n_9),
.Y(n_8)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_5),
.B(n_18),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_5),
.B(n_9),
.Y(n_28)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_10),
.B(n_14),
.C(n_26),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_9),
.A2(n_15),
.B1(n_18),
.B2(n_25),
.Y(n_14)
);

AND2x2_ASAP7_75t_SL g16 ( 
.A(n_9),
.B(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_10),
.B(n_27),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_12),
.B(n_13),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_11),
.B(n_12),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_12),
.A2(n_20),
.B(n_23),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_22),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);


endmodule