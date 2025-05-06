module fake_netlist_6_3872_n_48 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_11, n_8, n_10, n_48);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_9;
input n_11;
input n_8;
input n_10;

output n_48;

wire n_41;
wire n_16;
wire n_45;
wire n_46;
wire n_34;
wire n_42;
wire n_21;
wire n_18;
wire n_24;
wire n_37;
wire n_15;
wire n_33;
wire n_27;
wire n_14;
wire n_38;
wire n_39;
wire n_32;
wire n_36;
wire n_22;
wire n_26;
wire n_13;
wire n_35;
wire n_28;
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_30;
wire n_43;
wire n_19;
wire n_47;
wire n_29;
wire n_31;
wire n_25;
wire n_40;
wire n_44;

AOI22x1_ASAP7_75t_SL g12 ( 
.A1(n_9),
.A2(n_5),
.B1(n_7),
.B2(n_1),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

BUFx2_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

AND2x2_ASAP7_75t_SL g17 ( 
.A(n_5),
.B(n_2),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

CKINVDCx5p33_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_10),
.A2(n_11),
.B1(n_4),
.B2(n_8),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g25 ( 
.A1(n_16),
.A2(n_17),
.B1(n_13),
.B2(n_19),
.Y(n_25)
);

OAI22xp33_ASAP7_75t_L g26 ( 
.A1(n_20),
.A2(n_19),
.B1(n_21),
.B2(n_15),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_18),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

NOR4xp25_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_14),
.C(n_17),
.D(n_12),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

BUFx2_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

AND2x4_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_15),
.Y(n_34)
);

INVx2_ASAP7_75t_SL g35 ( 
.A(n_34),
.Y(n_35)
);

AND2x4_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_27),
.Y(n_36)
);

HB1xp67_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_29),
.Y(n_38)
);

AND2x4_ASAP7_75t_SL g39 ( 
.A(n_37),
.B(n_33),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_36),
.Y(n_40)
);

NAND3xp33_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_30),
.C(n_32),
.Y(n_41)
);

NAND4xp75_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_35),
.C(n_20),
.D(n_39),
.Y(n_42)
);

OA22x2_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_35),
.B1(n_28),
.B2(n_36),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_42),
.B(n_36),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_44),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_15),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_22),
.Y(n_47)
);

OA21x2_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_45),
.B(n_22),
.Y(n_48)
);


endmodule