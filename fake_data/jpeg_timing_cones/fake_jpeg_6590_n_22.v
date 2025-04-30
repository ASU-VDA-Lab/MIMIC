module fake_jpeg_6590_n_22 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_8),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx13_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_15),
.Y(n_16)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_10),
.B(n_11),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_17),
.A2(n_10),
.B(n_13),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_13),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_1),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_6),
.B(n_7),
.Y(n_22)
);


endmodule