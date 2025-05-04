module fake_ariane_2183_n_21 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_4, n_21);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_21;

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
wire n_10;

INVx3_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

AND2x6_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_6),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_5),
.B(n_2),
.Y(n_11)
);

AO22x2_ASAP7_75t_L g12 ( 
.A1(n_3),
.A2(n_4),
.B1(n_1),
.B2(n_7),
.Y(n_12)
);

OA21x2_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_0),
.B(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_9),
.Y(n_14)
);

AND2x4_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_9),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_13),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_12),
.Y(n_18)
);

NAND3xp33_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_10),
.C(n_17),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_17),
.B(n_10),
.Y(n_21)
);


endmodule