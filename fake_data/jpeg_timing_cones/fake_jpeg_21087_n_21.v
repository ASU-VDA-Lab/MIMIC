module fake_jpeg_21087_n_21 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_21;

wire n_13;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;

INVx13_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx12_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_7),
.Y(n_12)
);

BUFx2_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_1),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_6),
.B1(n_0),
.B2(n_3),
.Y(n_16)
);

AO21x1_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_17),
.B(n_18),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_9),
.C(n_15),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_12),
.A2(n_15),
.B1(n_11),
.B2(n_10),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_17),
.C(n_12),
.Y(n_20)
);

AOI322xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_8),
.A3(n_10),
.B1(n_13),
.B2(n_19),
.C1(n_18),
.C2(n_11),
.Y(n_21)
);


endmodule