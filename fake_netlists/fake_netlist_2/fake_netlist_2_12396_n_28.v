module fake_jpeg_12396_n_28 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_28;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_15),
.B(n_13),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_13),
.B(n_0),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_5),
.B(n_6),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_20),
.B(n_10),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_15),
.B(n_11),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_22),
.C(n_23),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_19),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_14),
.B1(n_10),
.B2(n_13),
.Y(n_24)
);

AOI322xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_12),
.A3(n_14),
.B1(n_8),
.B2(n_9),
.C1(n_4),
.C2(n_2),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_25),
.C(n_12),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_3),
.Y(n_28)
);


endmodule