module real_jpeg_25548_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_0),
.Y(n_22)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

INVx13_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_3),
.B(n_6),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_R g15 ( 
.A(n_5),
.B(n_16),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_5),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_11),
.Y(n_10)
);

A2O1A1Ixp33_ASAP7_75t_L g24 ( 
.A1(n_6),
.A2(n_11),
.B(n_20),
.C(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_7),
.Y(n_23)
);

OAI221xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_14),
.B1(n_17),
.B2(n_19),
.C(n_24),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

OR2x2_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);


endmodule