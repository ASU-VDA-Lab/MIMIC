module fake_jpeg_6876_n_25 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_25;

wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_17;
wire n_15;

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_9),
.Y(n_14)
);

INVx4_ASAP7_75t_SL g15 ( 
.A(n_13),
.Y(n_15)
);

INVx2_ASAP7_75t_SL g16 ( 
.A(n_6),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_3),
.B(n_8),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_14),
.A2(n_7),
.B1(n_10),
.B2(n_11),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_21),
.C(n_22),
.Y(n_23)
);

CKINVDCx14_ASAP7_75t_R g21 ( 
.A(n_15),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_17),
.A2(n_15),
.B(n_19),
.Y(n_22)
);

AOI322xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_18),
.A3(n_16),
.B1(n_12),
.B2(n_2),
.C1(n_1),
.C2(n_0),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_16),
.B1(n_1),
.B2(n_2),
.Y(n_25)
);


endmodule