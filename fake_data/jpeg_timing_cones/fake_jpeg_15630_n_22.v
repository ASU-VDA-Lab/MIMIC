module fake_jpeg_15630_n_22 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_22;

wire n_13;
wire n_21;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_5),
.A2(n_3),
.B1(n_1),
.B2(n_8),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_7),
.A2(n_9),
.B1(n_0),
.B2(n_3),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_2),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_15),
.A2(n_16),
.B1(n_17),
.B2(n_14),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_13),
.B(n_14),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

AOI322xp5_ASAP7_75t_SL g20 ( 
.A1(n_18),
.A2(n_19),
.A3(n_11),
.B1(n_12),
.B2(n_2),
.C1(n_4),
.C2(n_6),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_11),
.Y(n_19)
);

CKINVDCx14_ASAP7_75t_R g21 ( 
.A(n_20),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_19),
.B1(n_10),
.B2(n_4),
.Y(n_22)
);


endmodule