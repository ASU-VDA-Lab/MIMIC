module fake_jpeg_10173_n_15 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_0),
.A2(n_1),
.B1(n_7),
.B2(n_4),
.Y(n_9)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_9),
.Y(n_10)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_12),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_11),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_2),
.B(n_3),
.Y(n_15)
);


endmodule