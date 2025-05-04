module fake_jpeg_26878_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_20);

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

INVx11_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_0),
.B(n_4),
.Y(n_8)
);

INVx2_ASAP7_75t_SL g9 ( 
.A(n_5),
.Y(n_9)
);

INVx2_ASAP7_75t_SL g10 ( 
.A(n_9),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_10),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_8),
.Y(n_12)
);

NAND3xp33_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_0),
.C(n_1),
.Y(n_15)
);

OAI321xp33_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_6),
.A3(n_9),
.B1(n_10),
.B2(n_3),
.C(n_4),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_9),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_15),
.A2(n_13),
.B(n_2),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_16),
.B(n_17),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_7),
.B1(n_2),
.B2(n_5),
.Y(n_19)
);

OA21x2_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_1),
.B(n_7),
.Y(n_20)
);


endmodule