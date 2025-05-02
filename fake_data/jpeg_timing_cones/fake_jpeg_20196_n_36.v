module fake_jpeg_20196_n_36 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_36);

input n_13;
input n_11;
input n_14;
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

output n_36;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_32;
wire n_15;

INVx2_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

HAxp5_ASAP7_75t_SL g18 ( 
.A(n_2),
.B(n_13),
.CON(n_18),
.SN(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_0),
.B(n_7),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_9),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_20),
.A2(n_1),
.B(n_3),
.Y(n_26)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_22),
.Y(n_28)
);

CKINVDCx12_ASAP7_75t_R g23 ( 
.A(n_18),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_23),
.A2(n_24),
.B(n_18),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_0),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_25),
.A2(n_26),
.B(n_20),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_30),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_21),
.Y(n_30)
);

OAI322xp33_ASAP7_75t_L g32 ( 
.A1(n_29),
.A2(n_28),
.A3(n_16),
.B1(n_10),
.B2(n_11),
.C1(n_4),
.C2(n_14),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_32),
.A2(n_8),
.B(n_12),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_31),
.Y(n_36)
);


endmodule