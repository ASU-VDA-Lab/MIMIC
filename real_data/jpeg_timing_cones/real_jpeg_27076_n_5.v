module real_jpeg_27076_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_17;
wire n_12;
wire n_8;
wire n_11;
wire n_14;
wire n_15;
wire n_10;
wire n_6;
wire n_7;
wire n_16;
wire n_13;
wire n_9;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g14 ( 
.A(n_1),
.Y(n_14)
);

HAxp5_ASAP7_75t_SL g8 ( 
.A(n_2),
.B(n_9),
.CON(n_8),
.SN(n_8)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_3),
.A2(n_11),
.B1(n_12),
.B2(n_13),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_4),
.A2(n_14),
.B(n_15),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_4),
.B(n_14),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_6),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_10),
.B1(n_16),
.B2(n_17),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_7),
.Y(n_16)
);

CKINVDCx5p33_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

BUFx24_ASAP7_75t_SL g18 ( 
.A(n_8),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_10),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);


endmodule