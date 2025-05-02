module fake_jpeg_16542_n_32 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_32);

input n_11;
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
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_12;
wire n_15;

BUFx3_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_9),
.B(n_2),
.Y(n_16)
);

BUFx8_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

BUFx5_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_0),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_23),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_15),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_21),
.B(n_0),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_16),
.Y(n_25)
);

AND2x2_ASAP7_75t_SL g27 ( 
.A(n_25),
.B(n_18),
.Y(n_27)
);

HB1xp67_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_26),
.B(n_17),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_17),
.C(n_12),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_19),
.C(n_20),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_18),
.B(n_13),
.Y(n_32)
);


endmodule