module fake_jpeg_15252_n_22 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_22);

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

output n_22;

wire n_13;
wire n_21;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_11),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_12),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_12),
.B(n_5),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_18),
.A2(n_19),
.B(n_6),
.Y(n_20)
);

AOI322xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_3),
.A3(n_4),
.B1(n_9),
.B2(n_10),
.C1(n_1),
.C2(n_2),
.Y(n_21)
);

OAI21xp33_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_1),
.B(n_2),
.Y(n_22)
);


endmodule