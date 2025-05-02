module fake_jpeg_30566_n_22 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_22;

wire n_13;
wire n_21;
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

AOI21xp33_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_3),
.B(n_2),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_4),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_0),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_8),
.B(n_11),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_15),
.A2(n_16),
.B(n_17),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_13),
.Y(n_16)
);

MAJx2_ASAP7_75t_L g17 ( 
.A(n_9),
.B(n_10),
.C(n_12),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_10),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_18),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);


endmodule