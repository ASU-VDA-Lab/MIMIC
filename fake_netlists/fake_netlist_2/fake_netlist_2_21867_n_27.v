module fake_jpeg_21867_n_27 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

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

output n_27;

wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_17;
wire n_25;
wire n_15;

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_8),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_11),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_6),
.B(n_2),
.Y(n_17)
);

OAI22x1_ASAP7_75t_L g18 ( 
.A1(n_14),
.A2(n_12),
.B1(n_9),
.B2(n_7),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_18),
.A2(n_16),
.B(n_20),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_14),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_20),
.Y(n_23)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_15),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_3),
.Y(n_24)
);

CKINVDCx14_ASAP7_75t_R g25 ( 
.A(n_22),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_23),
.Y(n_26)
);

AOI322xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_4),
.A3(n_5),
.B1(n_18),
.B2(n_24),
.C1(n_23),
.C2(n_22),
.Y(n_27)
);


endmodule