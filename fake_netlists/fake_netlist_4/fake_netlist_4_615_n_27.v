module fake_ariane_615_n_27 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_27);

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

output n_27;

wire n_24;
wire n_22;
wire n_13;
wire n_20;
wire n_17;
wire n_18;
wire n_11;
wire n_26;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_10;
wire n_25;

AND2x6_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_1),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_2),
.A2(n_4),
.B1(n_5),
.B2(n_9),
.Y(n_13)
);

AND2x4_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_1),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_2),
.B(n_3),
.Y(n_16)
);

OR2x6_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_3),
.Y(n_17)
);

BUFx2_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

OAI21x1_ASAP7_75t_L g19 ( 
.A1(n_13),
.A2(n_8),
.B(n_10),
.Y(n_19)
);

BUFx2_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_15),
.Y(n_21)
);

NAND3xp33_ASAP7_75t_SL g22 ( 
.A(n_20),
.B(n_16),
.C(n_11),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_22),
.A2(n_21),
.B(n_16),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_17),
.B(n_19),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_25),
.Y(n_26)
);

OA21x2_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_10),
.B(n_15),
.Y(n_27)
);


endmodule