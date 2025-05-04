module real_jpeg_18294_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_13;

wire n_17;
wire n_21;
wire n_33;
wire n_29;
wire n_31;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_0),
.Y(n_29)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_0),
.B(n_30),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_3),
.B(n_4),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_5),
.B(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_6),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_7),
.B(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_8),
.B(n_17),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_9),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_10),
.Y(n_24)
);

AOI322xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_12),
.A3(n_14),
.B1(n_26),
.B2(n_27),
.C1(n_31),
.C2(n_33),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_12),
.Y(n_26)
);

OAI21xp33_ASAP7_75t_L g33 ( 
.A1(n_14),
.A2(n_28),
.B(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_30),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);


endmodule