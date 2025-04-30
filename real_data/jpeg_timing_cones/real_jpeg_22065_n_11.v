module real_jpeg_22065_n_11 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_10, n_9, n_11);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_11;

wire n_17;
wire n_21;
wire n_12;
wire n_24;
wire n_23;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_15),
.Y(n_14)
);

AOI322xp5_ASAP7_75t_L g11 ( 
.A1(n_2),
.A2(n_4),
.A3(n_12),
.B1(n_21),
.B2(n_22),
.C1(n_25),
.C2(n_26),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_2),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_10),
.Y(n_20)
);

INVx6_ASAP7_75t_SL g23 ( 
.A(n_5),
.Y(n_23)
);

INVx13_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_5),
.B(n_24),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_6),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_8),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_9),
.Y(n_13)
);

OAI21xp33_ASAP7_75t_L g26 ( 
.A1(n_12),
.A2(n_25),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);


endmodule