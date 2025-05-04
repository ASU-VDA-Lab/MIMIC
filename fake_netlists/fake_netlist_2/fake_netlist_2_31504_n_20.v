module fake_jpeg_31504_n_20 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

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
wire n_15;

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_4),
.Y(n_9)
);

CKINVDCx14_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx10_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_11),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_11),
.B1(n_10),
.B2(n_12),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_12),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

AOI332xp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_12),
.A3(n_3),
.B1(n_1),
.B2(n_6),
.B3(n_7),
.C1(n_8),
.C2(n_5),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_1),
.B(n_3),
.Y(n_20)
);


endmodule