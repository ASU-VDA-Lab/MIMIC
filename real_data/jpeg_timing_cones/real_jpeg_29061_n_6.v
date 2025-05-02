module real_jpeg_29061_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_0),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_0),
.B(n_12),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_1),
.B(n_20),
.Y(n_19)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_23),
.Y(n_22)
);

HAxp5_ASAP7_75t_SL g11 ( 
.A(n_3),
.B(n_12),
.CON(n_11),
.SN(n_11)
);

A2O1A1O1Ixp25_ASAP7_75t_L g7 ( 
.A1(n_4),
.A2(n_8),
.B(n_15),
.C(n_16),
.D(n_24),
.Y(n_7)
);

O2A1O1Ixp33_ASAP7_75t_SL g24 ( 
.A1(n_4),
.A2(n_8),
.B(n_16),
.C(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_5),
.B(n_8),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_5),
.B(n_8),
.Y(n_25)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_13),
.B(n_14),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_9),
.B(n_13),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

BUFx24_ASAP7_75t_SL g27 ( 
.A(n_11),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_13),
.B(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_22),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_18),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_21),
.Y(n_18)
);


endmodule