.class public abstract LX/Fbq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FEk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FEk;

    invoke-direct {v0}, LX/FEk;-><init>()V

    sput-object v0, LX/Fbq;->A00:LX/FEk;

    return-void
.end method

.method public static final A00(LX/0lW;LX/0lU;LX/FXd;LX/1B1;II)V
    .locals 11

    move-object v6, p1

    const v0, -0x1e845847

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move v9, p4

    or-int/lit8 v1, p4, 0x6

    move-object v7, p2

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :cond_0
    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_c

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object v8, p3

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v1, v1, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_4

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {p0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, LX/Gt3;

    invoke-direct/range {v5 .. v10}, LX/Gt3;-><init>(LX/0lU;LX/FXd;LX/1B1;II)V

    iput-object v5, v0, LX/0RD;->A06:LX/1B1;

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    sget-object v6, LX/0lU;->A00:LX/0Rk;

    :cond_5
    move-object v4, p0

    check-cast v4, LX/0R1;

    iget v2, v4, LX/0R1;->A01:I

    invoke-interface {p0}, LX/0lW;->AZY()LX/072;

    move-result-object v5

    invoke-static {p0, v6}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v3

    invoke-interface {p0}, LX/0lW;->AnM()LX/0mT;

    move-result-object v1

    sget-object v0, LX/FuA;->A0a:LX/0mz;

    invoke-static {p0, v4, v0}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    iget-object v0, p2, LX/FXd;->A04:LX/1B1;

    invoke-static {p0, p2, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-object v0, p2, LX/FXd;->A02:LX/1B1;

    invoke-static {p0, v5, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-object v0, p2, LX/FXd;->A03:LX/1B1;

    invoke-static {p0, p3, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v0, LX/FjW;->A04:LX/1B1;

    invoke-static {p0, v1, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {p0, v3}, LX/Dqq;->A1D(LX/0lW;Ljava/lang/Object;)V

    sget-object v1, LX/FjW;->A01:LX/1B1;

    iget-boolean v0, v4, LX/0R1;->A0J:Z

    if-nez v0, :cond_6

    invoke-static {p0, v2}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {p0, v1, v2}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_7
    invoke-interface {p0}, LX/0lW;->Agh()V

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, -0x1959576

    invoke-static {p0, p2, v0}, LX/Dqr;->A1V(LX/0lW;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/GXf;

    invoke-direct {v1, p2}, LX/GXf;-><init>(LX/FXd;)V

    invoke-interface {p0, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/0mz;

    invoke-interface {p0, v1}, LX/0lW;->Bmb(LX/0mz;)V

    :goto_4
    invoke-interface {p0}, LX/0lW;->Agl()V

    goto :goto_3

    :cond_a
    const v0, -0x1946565

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    goto :goto_4

    :cond_b
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    move v1, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/0lW;LX/0lU;LX/1B1;II)V
    .locals 7

    move-object v5, p1

    const v0, -0x4d634bd0    # -1.824273E-8f

    move-object v4, p0

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v3, p4, 0x1

    or-int/lit8 v2, p3, 0x6

    if-nez v3, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object p0, p2

    if-eqz v0, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-interface {v4}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {v4}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/Gsp;

    invoke-direct {v0, v5, p0, p3, p4}, LX/Gsp;-><init>(LX/0lU;LX/1B1;II)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    sget-object v5, LX/0lU;->A00:LX/0Rk;

    :cond_4
    invoke-interface {v4}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_5

    new-instance v6, LX/FXd;

    invoke-direct {v6}, LX/FXd;-><init>()V

    invoke-interface {v4, v6}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/FXd;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 p1, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p1, v0

    const/4 p2, 0x0

    invoke-static/range {v4 .. v9}, LX/Fbq;->A00(LX/0lW;LX/0lU;LX/FXd;LX/1B1;II)V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {v4, p2}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method
