module fake_ariane_2269_n_24 (n_3, n_2, n_5, n_1, n_0, n_4, n_24);

input n_3;
input n_2;
input n_5;
input n_1;
input n_0;
input n_4;

output n_24;

wire n_8;
wire n_7;
wire n_22;
wire n_6;
wire n_13;
wire n_20;
wire n_17;
wire n_18;
wire n_9;
wire n_11;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_10;

CKINVDCx16_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

CKINVDCx5p33_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

CKINVDCx5p33_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_R g9 ( 
.A(n_4),
.B(n_5),
.Y(n_9)
);

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_0),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

O2A1O1Ixp33_ASAP7_75t_L g13 ( 
.A1(n_6),
.A2(n_0),
.B(n_1),
.C(n_3),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_12),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_11),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_8),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_16),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_14),
.B1(n_10),
.B2(n_13),
.Y(n_20)
);

AND2x4_ASAP7_75t_SL g21 ( 
.A(n_20),
.B(n_14),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_20),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_21),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_22),
.B1(n_19),
.B2(n_9),
.Y(n_24)
);


endmodule