module fake_jpeg_28025_n_20 (n_3, n_2, n_1, n_0, n_4, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_20;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx4_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

OR2x2_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_0),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_2),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_1),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_10),
.B(n_11),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_6),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_9),
.B(n_6),
.Y(n_16)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_9),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.Y(n_18)
);

AOI322xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_5),
.A3(n_7),
.B1(n_8),
.B2(n_13),
.C1(n_14),
.C2(n_16),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_7),
.Y(n_20)
);


endmodule