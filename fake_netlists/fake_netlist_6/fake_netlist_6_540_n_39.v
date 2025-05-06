module fake_netlist_6_540_n_39 (n_7, n_6, n_12, n_4, n_2, n_3, n_5, n_1, n_13, n_0, n_9, n_11, n_8, n_10, n_39);

input n_7;
input n_6;
input n_12;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_13;
input n_0;
input n_9;
input n_11;
input n_8;
input n_10;

output n_39;

wire n_16;
wire n_34;
wire n_18;
wire n_24;
wire n_21;
wire n_37;
wire n_15;
wire n_33;
wire n_27;
wire n_14;
wire n_38;
wire n_32;
wire n_36;
wire n_22;
wire n_26;
wire n_35;
wire n_28;
wire n_17;
wire n_23;
wire n_20;
wire n_30;
wire n_19;
wire n_29;
wire n_31;
wire n_25;

CKINVDCx5p33_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_6),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

CKINVDCx5p33_ASAP7_75t_R g18 ( 
.A(n_10),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

NOR2xp67_ASAP7_75t_L g20 ( 
.A(n_9),
.B(n_0),
.Y(n_20)
);

AND2x4_ASAP7_75t_L g21 ( 
.A(n_12),
.B(n_3),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

NAND2xp33_ASAP7_75t_SL g23 ( 
.A(n_16),
.B(n_1),
.Y(n_23)
);

CKINVDCx5p33_ASAP7_75t_R g24 ( 
.A(n_14),
.Y(n_24)
);

BUFx2_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

NOR3xp33_ASAP7_75t_SL g28 ( 
.A(n_15),
.B(n_1),
.C(n_7),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_20),
.B1(n_21),
.B2(n_19),
.Y(n_29)
);

AND2x4_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_19),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_26),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_29),
.A2(n_27),
.B(n_22),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_28),
.Y(n_34)
);

INVx1_ASAP7_75t_SL g35 ( 
.A(n_33),
.Y(n_35)
);

NOR2x1_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_34),
.Y(n_36)
);

BUFx2_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_37),
.Y(n_38)
);

OAI221xp5_ASAP7_75t_R g39 ( 
.A1(n_38),
.A2(n_23),
.B1(n_13),
.B2(n_11),
.C(n_22),
.Y(n_39)
);


endmodule