module real_jpeg_17671_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_13;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_14;

wire n_17;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_29;
wire n_31;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_25;
wire n_22;
wire n_18;
wire n_36;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_0),
.Y(n_32)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_0),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_0),
.B(n_33),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_1),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_2),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_3),
.B(n_5),
.Y(n_28)
);

AOI322xp5_ASAP7_75t_L g14 ( 
.A1(n_4),
.A2(n_13),
.A3(n_15),
.B1(n_29),
.B2(n_30),
.C1(n_34),
.C2(n_36),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_6),
.B(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_7),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_8),
.B(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_10),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_11),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_17),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_13),
.Y(n_29)
);

OAI21xp33_ASAP7_75t_L g36 ( 
.A1(n_15),
.A2(n_31),
.B(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
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

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);


endmodule