module real_jpeg_8953_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_11;
wire n_14;
wire n_10;
wire n_9;
wire n_12;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_16),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_12),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_5),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_9),
.B(n_17),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_6),
.B(n_9),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);


endmodule