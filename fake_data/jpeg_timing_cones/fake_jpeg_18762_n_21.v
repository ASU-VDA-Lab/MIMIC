module fake_jpeg_18762_n_21 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_21);

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

INVx1_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx16f_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_4),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_14),
.B(n_15),
.Y(n_16)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_13),
.A2(n_14),
.B1(n_15),
.B2(n_8),
.Y(n_18)
);

AOI322xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_9),
.A3(n_11),
.B1(n_12),
.B2(n_17),
.C1(n_18),
.C2(n_16),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_17),
.Y(n_21)
);


endmodule