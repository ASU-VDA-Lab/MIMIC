module fake_jpeg_22701_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_3),
.B(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_1),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

HB1xp67_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_10),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_7),
.B1(n_8),
.B2(n_4),
.Y(n_11)
);

FAx1_ASAP7_75t_SL g13 ( 
.A(n_11),
.B(n_7),
.CI(n_2),
.CON(n_13),
.SN(n_13)
);

XOR2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_0),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_13),
.B(n_12),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_13),
.B1(n_2),
.B2(n_6),
.Y(n_16)
);


endmodule