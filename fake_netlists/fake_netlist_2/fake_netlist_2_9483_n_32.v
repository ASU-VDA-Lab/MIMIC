module fake_jpeg_9483_n_32 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_32);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_32;

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
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_15;

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_10),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

OAI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_7),
.A2(n_8),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_16),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_21),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_14),
.A2(n_0),
.B(n_1),
.Y(n_20)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_0),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_22),
.A2(n_15),
.B1(n_17),
.B2(n_3),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_15),
.B1(n_17),
.B2(n_5),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_27),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_3),
.C(n_4),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_30),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_9),
.Y(n_30)
);

AOI322xp5_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_11),
.A3(n_12),
.B1(n_13),
.B2(n_23),
.C1(n_28),
.C2(n_26),
.Y(n_32)
);


endmodule