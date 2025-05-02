module fake_jpeg_12690_n_28 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
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
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

BUFx3_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_6),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_12),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_15),
.B(n_17),
.Y(n_18)
);

OA21x2_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_0),
.B(n_1),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_14),
.B(n_11),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_14),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_19),
.B(n_11),
.Y(n_22)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_13),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_13),
.C(n_11),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_22),
.C(n_10),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_23),
.B(n_8),
.Y(n_24)
);

OAI31xp33_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_25),
.A3(n_1),
.B(n_2),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_26),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_27),
.A2(n_5),
.B(n_16),
.Y(n_28)
);


endmodule