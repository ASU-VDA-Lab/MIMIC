module real_jpeg_29392_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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

NOR2xp33_ASAP7_75t_R g18 ( 
.A(n_0),
.B(n_19),
.Y(n_18)
);

OAI21xp33_ASAP7_75t_L g20 ( 
.A1(n_0),
.A2(n_2),
.B(n_9),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_0),
.Y(n_23)
);

AOI321xp33_ASAP7_75t_L g8 ( 
.A1(n_1),
.A2(n_9),
.A3(n_17),
.B1(n_18),
.B2(n_20),
.C(n_21),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

CKINVDCx12_ASAP7_75t_R g19 ( 
.A(n_2),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_3),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g15 ( 
.A(n_4),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_5),
.Y(n_16)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_13),
.Y(n_9)
);

OR2x2_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);


endmodule