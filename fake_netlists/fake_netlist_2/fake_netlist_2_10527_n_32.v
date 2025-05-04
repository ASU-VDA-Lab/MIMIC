module fake_jpeg_10527_n_32 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_32);

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

output n_32;

wire n_13;
wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_15;

INVx5_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_9),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_6),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_0),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_16),
.A2(n_17),
.B(n_19),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_11),
.B1(n_15),
.B2(n_13),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_13),
.Y(n_18)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_0),
.Y(n_19)
);

AND2x4_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_1),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_SL g27 ( 
.A(n_20),
.B(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_1),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_16),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_24),
.B1(n_25),
.B2(n_2),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_16),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_16),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_8),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_29),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_26),
.B1(n_22),
.B2(n_27),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_7),
.Y(n_32)
);


endmodule