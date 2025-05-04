module fake_jpeg_29103_n_22 (n_3, n_2, n_1, n_0, n_4, n_5, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
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
wire n_7;

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_5),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_0),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

NAND3xp33_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_3),
.C(n_4),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_1),
.Y(n_12)
);

AO21x1_ASAP7_75t_SL g16 ( 
.A1(n_12),
.A2(n_14),
.B(n_9),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_5),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_13),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_2),
.Y(n_14)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_10),
.B1(n_11),
.B2(n_8),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_12),
.Y(n_19)
);

OAI21xp33_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_8),
.B(n_15),
.Y(n_20)
);

AOI222xp33_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_10),
.B1(n_18),
.B2(n_2),
.C1(n_3),
.C2(n_11),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_10),
.C(n_2),
.Y(n_22)
);


endmodule