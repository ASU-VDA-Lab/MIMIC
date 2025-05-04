module fake_jpeg_10845_n_24 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_24;

wire n_13;
wire n_21;
wire n_23;
wire n_10;
wire n_22;
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

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_4),
.Y(n_9)
);

CKINVDCx12_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx4f_ASAP7_75t_SL g13 ( 
.A(n_6),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_0),
.B(n_5),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_3),
.B(n_2),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_7),
.B1(n_2),
.B2(n_4),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_17),
.B(n_18),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_9),
.B(n_15),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_12),
.A2(n_14),
.B1(n_16),
.B2(n_11),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_21),
.B(n_18),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_22),
.B(n_19),
.Y(n_23)
);

OAI322xp33_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_10),
.A3(n_13),
.B1(n_20),
.B2(n_21),
.C1(n_22),
.C2(n_18),
.Y(n_24)
);


endmodule