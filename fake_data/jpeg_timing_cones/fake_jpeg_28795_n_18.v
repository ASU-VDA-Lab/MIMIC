module fake_jpeg_28795_n_18 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_18);

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

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_5),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_0),
.B1(n_10),
.B2(n_8),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_12),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_0),
.Y(n_13)
);

OAI321xp33_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_3),
.A3(n_4),
.B1(n_5),
.B2(n_7),
.C(n_14),
.Y(n_16)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_13),
.B(n_3),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_15),
.C(n_4),
.Y(n_18)
);


endmodule