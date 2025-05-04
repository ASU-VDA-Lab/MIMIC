module fake_ariane_647_n_21 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_21);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_9;
input n_4;

output n_21;

wire n_13;
wire n_20;
wire n_17;
wire n_18;
wire n_11;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_10;

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_9),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

AND2x6_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_3),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

NAND3xp33_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_11),
.C(n_10),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_11),
.Y(n_16)
);

OAI321xp33_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_13),
.A3(n_10),
.B1(n_0),
.B2(n_3),
.C(n_4),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_5),
.Y(n_18)
);

AOI211xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_13),
.B(n_7),
.C(n_8),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_16),
.Y(n_20)
);

AOI211xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_13),
.B(n_19),
.C(n_15),
.Y(n_21)
);


endmodule