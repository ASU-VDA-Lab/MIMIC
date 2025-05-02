module real_jpeg_5979_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_11;
wire n_14;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_0),
.B(n_7),
.Y(n_13)
);

NAND3xp33_ASAP7_75t_SL g10 ( 
.A(n_1),
.B(n_5),
.C(n_11),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_2),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_2),
.A2(n_9),
.B(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_3),
.Y(n_12)
);

AOI32xp33_ASAP7_75t_L g8 ( 
.A1(n_4),
.A2(n_9),
.A3(n_14),
.B1(n_15),
.B2(n_21),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_20),
.Y(n_16)
);

BUFx4f_ASAP7_75t_SL g17 ( 
.A(n_18),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx13_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);


endmodule