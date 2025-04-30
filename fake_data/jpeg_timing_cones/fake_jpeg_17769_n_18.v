module fake_jpeg_17769_n_18 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_5),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_9),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_12)
);

XOR2xp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_11),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_15),
.B(n_13),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_12),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_7),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_17),
.Y(n_18)
);


endmodule