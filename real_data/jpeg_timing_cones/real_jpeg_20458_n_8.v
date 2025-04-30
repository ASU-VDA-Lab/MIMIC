module real_jpeg_20458_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_23;
wire n_11;
wire n_14;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

OAI322xp33_ASAP7_75t_L g8 ( 
.A1(n_1),
.A2(n_5),
.A3(n_9),
.B1(n_13),
.B2(n_15),
.C1(n_20),
.C2(n_23),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_7),
.Y(n_14)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_1),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_2),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_R g21 ( 
.A(n_4),
.B(n_22),
.Y(n_21)
);

INVx6_ASAP7_75t_SL g22 ( 
.A(n_5),
.Y(n_22)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);


endmodule