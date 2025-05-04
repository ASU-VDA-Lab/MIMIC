module fake_jpeg_18107_n_23 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_23);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_23;

wire n_13;
wire n_21;
wire n_10;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

CKINVDCx12_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

OAI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_0),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_9),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_16),
.Y(n_20)
);

AO21x1_ASAP7_75t_L g16 ( 
.A1(n_11),
.A2(n_0),
.B(n_4),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_9),
.B(n_10),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_8),
.Y(n_18)
);

AO221x1_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_19),
.B1(n_9),
.B2(n_17),
.C(n_16),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_14),
.A2(n_11),
.B1(n_13),
.B2(n_8),
.Y(n_19)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);

O2A1O1Ixp33_ASAP7_75t_SL g23 ( 
.A1(n_22),
.A2(n_21),
.B(n_20),
.C(n_19),
.Y(n_23)
);


endmodule