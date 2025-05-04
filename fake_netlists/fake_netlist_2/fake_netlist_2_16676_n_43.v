module fake_jpeg_16676_n_43 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_43);

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

output n_43;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;
wire n_15;

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_4),
.B(n_13),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_6),
.B(n_9),
.Y(n_16)
);

AND2x2_ASAP7_75t_SL g17 ( 
.A(n_11),
.B(n_12),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_23),
.Y(n_27)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_0),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_0),
.C(n_1),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_24),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_26)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_8),
.Y(n_35)
);

CKINVDCx6p67_ASAP7_75t_R g29 ( 
.A(n_21),
.Y(n_29)
);

INVx1_ASAP7_75t_SL g36 ( 
.A(n_29),
.Y(n_36)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_28),
.Y(n_33)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_16),
.B(n_19),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_35),
.C(n_30),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_37),
.A2(n_39),
.B1(n_32),
.B2(n_29),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_38),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_41),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_7),
.Y(n_43)
);


endmodule