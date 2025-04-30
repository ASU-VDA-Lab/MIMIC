module fake_jpeg_30783_n_18 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_18;

wire n_13;
wire n_16;
wire n_10;
wire n_9;
wire n_11;
wire n_14;
wire n_17;
wire n_12;
wire n_8;
wire n_15;

INVx8_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

OAI22xp33_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_0),
.B1(n_2),
.B2(n_5),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_11),
.Y(n_13)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_8),
.C(n_9),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_7),
.C(n_6),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_17),
.B(n_0),
.Y(n_18)
);


endmodule