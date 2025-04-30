module fake_jpeg_9142_n_22 (n_3, n_2, n_1, n_0, n_4, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

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
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_3),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

INVx11_ASAP7_75t_SL g8 ( 
.A(n_1),
.Y(n_8)
);

INVx11_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_11),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_2),
.C(n_7),
.Y(n_11)
);

CKINVDCx12_ASAP7_75t_R g12 ( 
.A(n_9),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_12),
.B(n_8),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_13),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_6),
.Y(n_15)
);

BUFx2_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

OA21x2_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_14),
.B(n_8),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_16),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_18),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

AO21x1_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_6),
.B(n_11),
.Y(n_22)
);


endmodule