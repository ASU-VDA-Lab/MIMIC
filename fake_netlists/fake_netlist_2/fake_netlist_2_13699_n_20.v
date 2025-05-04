module fake_jpeg_13699_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_20;

wire n_13;
wire n_10;
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

INVx2_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_2),
.B(n_0),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

OAI21x1_ASAP7_75t_SL g11 ( 
.A1(n_8),
.A2(n_4),
.B(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_11),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_8),
.C(n_9),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_15),
.C(n_1),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_1),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_R g18 ( 
.A(n_17),
.B(n_2),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_13),
.Y(n_20)
);


endmodule