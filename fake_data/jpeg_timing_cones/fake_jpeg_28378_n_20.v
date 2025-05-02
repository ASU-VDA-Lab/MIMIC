module fake_jpeg_28378_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_20);

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

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_5),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx24_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

BUFx2_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

BUFx2_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_9),
.B1(n_8),
.B2(n_7),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_13),
.A2(n_8),
.B1(n_1),
.B2(n_2),
.Y(n_15)
);

NAND3xp33_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_0),
.C(n_1),
.Y(n_14)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_15),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_12),
.C(n_2),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_0),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_16),
.B(n_3),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_4),
.Y(n_20)
);


endmodule