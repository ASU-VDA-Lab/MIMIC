module real_jpeg_31304_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_38;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g22 ( 
.A(n_0),
.B(n_1),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_0),
.B(n_32),
.Y(n_31)
);

CKINVDCx5p33_ASAP7_75t_R g47 ( 
.A(n_0),
.Y(n_47)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

BUFx2_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

AOI222xp33_ASAP7_75t_SL g34 ( 
.A1(n_3),
.A2(n_35),
.B1(n_36),
.B2(n_41),
.C1(n_42),
.C2(n_45),
.Y(n_34)
);

AND2x4_ASAP7_75t_SL g10 ( 
.A(n_4),
.B(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_4),
.B(n_15),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_4),
.B(n_12),
.Y(n_26)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_4),
.B(n_16),
.Y(n_40)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

OA22x2_ASAP7_75t_L g14 ( 
.A1(n_6),
.A2(n_7),
.B1(n_15),
.B2(n_16),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

OAI221xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_20),
.B1(n_24),
.B2(n_29),
.C(n_34),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_19),
.Y(n_9)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

OA22x2_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_14),
.B1(n_17),
.B2(n_18),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_15),
.B(n_28),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g44 ( 
.A(n_16),
.B(n_28),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g38 ( 
.A(n_17),
.B(n_28),
.Y(n_38)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_18),
.B(n_28),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

AND2x4_ASAP7_75t_L g35 ( 
.A(n_22),
.B(n_33),
.Y(n_35)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

AND2x2_ASAP7_75t_SL g41 ( 
.A(n_23),
.B(n_31),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_27),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

AND2x4_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

BUFx12_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);


endmodule