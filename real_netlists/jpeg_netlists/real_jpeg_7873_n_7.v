module real_jpeg_7873_n_7 (n_5, n_4, n_0, n_1, n_27, n_2, n_6, n_28, n_3, n_7);

input n_5;
input n_4;
input n_0;
input n_1;
input n_27;
input n_2;
input n_6;
input n_28;
input n_3;

output n_7;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_1),
.Y(n_18)
);

NOR3xp33_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_10),
.C(n_11),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g13 ( 
.A1(n_2),
.A2(n_10),
.B(n_11),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_2),
.A2(n_17),
.B(n_18),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_2),
.Y(n_22)
);

NOR3xp33_ASAP7_75t_L g23 ( 
.A(n_2),
.B(n_17),
.C(n_18),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_3),
.A2(n_5),
.B(n_22),
.Y(n_24)
);

NAND3xp33_ASAP7_75t_SL g25 ( 
.A(n_3),
.B(n_5),
.C(n_22),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_6),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_14),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_12),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_15),
.A2(n_24),
.B(n_25),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_19),
.B(n_23),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_28),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_27),
.Y(n_17)
);


endmodule