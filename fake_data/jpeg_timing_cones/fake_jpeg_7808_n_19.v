module fake_jpeg_7808_n_19 (n_3, n_2, n_1, n_0, n_4, n_19);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_19;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
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

NOR2xp33_ASAP7_75t_SL g5 ( 
.A(n_4),
.B(n_0),
.Y(n_5)
);

INVx6_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

CKINVDCx9p33_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_1),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_5),
.B(n_1),
.Y(n_9)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_11),
.B1(n_12),
.B2(n_6),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_2),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_6),
.B1(n_8),
.B2(n_5),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_15),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_6),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_14),
.Y(n_18)
);

OAI21xp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_16),
.B(n_8),
.Y(n_19)
);


endmodule