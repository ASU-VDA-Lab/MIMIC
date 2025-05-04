module real_jpeg_28281_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_9;

output n_10;

wire n_17;
wire n_21;
wire n_12;
wire n_24;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_26;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_0),
.B(n_17),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_3),
.B(n_4),
.Y(n_22)
);

CKINVDCx12_ASAP7_75t_R g24 ( 
.A(n_3),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_3),
.B(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_4),
.Y(n_26)
);

AOI322xp5_ASAP7_75t_L g10 ( 
.A1(n_5),
.A2(n_8),
.A3(n_11),
.B1(n_20),
.B2(n_21),
.C1(n_23),
.C2(n_24),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_7),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_8),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_9),
.Y(n_19)
);

OAI21xp33_ASAP7_75t_L g23 ( 
.A1(n_11),
.A2(n_24),
.B(n_25),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);


endmodule