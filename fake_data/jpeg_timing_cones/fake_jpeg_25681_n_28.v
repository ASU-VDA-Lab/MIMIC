module fake_jpeg_25681_n_28 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_28);

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

output n_28;

wire n_13;
wire n_21;
wire n_23;
wire n_27;
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

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_4),
.B(n_6),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx12_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_12),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_15),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_20),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_17),
.A2(n_7),
.B1(n_10),
.B2(n_2),
.Y(n_20)
);

OAI322xp33_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_21),
.A3(n_15),
.B1(n_14),
.B2(n_8),
.C1(n_9),
.C2(n_11),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_23),
.B(n_24),
.Y(n_25)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_15),
.C(n_14),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_16),
.B1(n_1),
.B2(n_0),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_27),
.B(n_1),
.Y(n_28)
);


endmodule