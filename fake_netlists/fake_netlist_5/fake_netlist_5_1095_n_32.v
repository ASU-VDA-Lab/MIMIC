module fake_netlist_5_1095_n_32 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_32);

input n_8;
input n_4;
input n_5;
input n_7;
input n_0;
input n_9;
input n_2;
input n_3;
input n_6;
input n_1;

output n_32;

wire n_29;
wire n_16;
wire n_12;
wire n_25;
wire n_18;
wire n_27;
wire n_22;
wire n_10;
wire n_24;
wire n_28;
wire n_21;
wire n_11;
wire n_17;
wire n_19;
wire n_26;
wire n_15;
wire n_30;
wire n_20;
wire n_14;
wire n_31;
wire n_23;
wire n_13;

BUFx6f_ASAP7_75t_SL g10 ( 
.A(n_9),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_8),
.Y(n_13)
);

NOR2xp67_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_0),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_4),
.B(n_5),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_10),
.B(n_1),
.Y(n_19)
);

AOI21x1_ASAP7_75t_L g20 ( 
.A1(n_14),
.A2(n_6),
.B(n_2),
.Y(n_20)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_21),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_12),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_17),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_13),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_15),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_28),
.B1(n_11),
.B2(n_20),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_28),
.B1(n_22),
.B2(n_18),
.Y(n_32)
);


endmodule