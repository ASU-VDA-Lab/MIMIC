module fake_jpeg_29556_n_18 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_18);

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

AOI22xp33_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_5),
.B1(n_0),
.B2(n_1),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

CKINVDCx14_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_10),
.B(n_0),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_11),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_1),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_9),
.C(n_8),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_13),
.A2(n_11),
.B(n_9),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_16),
.B1(n_2),
.B2(n_4),
.Y(n_17)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

AOI322xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_2),
.A3(n_4),
.B1(n_5),
.B2(n_6),
.C1(n_7),
.C2(n_15),
.Y(n_18)
);


endmodule