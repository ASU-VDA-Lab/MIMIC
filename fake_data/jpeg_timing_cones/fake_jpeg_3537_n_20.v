module fake_jpeg_3537_n_20 (n_3, n_2, n_1, n_0, n_4, n_5, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_20;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx16f_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx4f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_8),
.Y(n_11)
);

MAJx2_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_6),
.C(n_7),
.Y(n_10)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_10),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_8),
.B1(n_1),
.B2(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_8),
.Y(n_14)
);

FAx1_ASAP7_75t_SL g16 ( 
.A(n_14),
.B(n_15),
.CI(n_0),
.CON(n_16),
.SN(n_16)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_12),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_0),
.Y(n_17)
);

INVxp33_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_16),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_2),
.B(n_3),
.Y(n_20)
);


endmodule