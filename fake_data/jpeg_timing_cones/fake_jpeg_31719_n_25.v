module fake_jpeg_31719_n_25 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

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

output n_25;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

BUFx5_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx10_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx16f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_9),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_12),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_14),
.B(n_13),
.C(n_11),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_17),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_12),
.C(n_13),
.Y(n_19)
);

AO21x2_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_18),
.B(n_1),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_0),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_22),
.A2(n_5),
.B(n_6),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_7),
.C(n_8),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_10),
.Y(n_25)
);


endmodule