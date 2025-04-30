module fake_jpeg_6126_n_19 (n_3, n_2, n_1, n_0, n_4, n_5, n_19);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_19;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_4),
.B1(n_1),
.B2(n_0),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_4),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_0),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_9),
.A2(n_2),
.B1(n_7),
.B2(n_10),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_14),
.B(n_8),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_10),
.Y(n_13)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_6),
.B(n_8),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_12),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_16),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_17),
.B(n_8),
.Y(n_19)
);


endmodule