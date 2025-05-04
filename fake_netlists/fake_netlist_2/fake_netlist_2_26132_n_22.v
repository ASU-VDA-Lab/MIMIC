module fake_jpeg_26132_n_22 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
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
wire n_15;

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_8),
.Y(n_9)
);

INVx2_ASAP7_75t_SL g10 ( 
.A(n_7),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NAND2xp33_ASAP7_75t_SL g12 ( 
.A(n_5),
.B(n_3),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_1),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

CKINVDCx12_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_16),
.A2(n_17),
.B1(n_18),
.B2(n_9),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_13),
.B(n_6),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_10),
.A2(n_12),
.B1(n_9),
.B2(n_14),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_11),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_11),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);


endmodule