module real_jpeg_29184_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_7;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_0),
.B(n_11),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_19),
.Y(n_18)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_2),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_2),
.B(n_22),
.Y(n_21)
);

HAxp5_ASAP7_75t_SL g10 ( 
.A(n_3),
.B(n_11),
.CON(n_10),
.SN(n_10)
);

A2O1A1O1Ixp25_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_7),
.B(n_14),
.C(n_15),
.D(n_23),
.Y(n_6)
);

O2A1O1Ixp33_ASAP7_75t_SL g23 ( 
.A1(n_4),
.A2(n_7),
.B(n_15),
.C(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_7),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_5),
.B(n_7),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_12),
.B(n_13),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_8),
.B(n_12),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

CKINVDCx5p33_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

BUFx24_ASAP7_75t_SL g26 ( 
.A(n_10),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_12),
.B(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_21),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_17),
.Y(n_22)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_20),
.Y(n_17)
);


endmodule