.class public final LX/FG0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EWP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/FKq;LX/0uZ;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p3, p1, v0}, LX/0mv;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    new-instance v2, LX/EWP;

    invoke-direct {v2}, LX/EWP;-><init>()V

    invoke-static {p2}, LX/EuT;->A00(LX/FKq;)LX/HGz;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v8, :cond_4

    check-cast v8, LX/Fv8;

    iget-object v7, v8, LX/Fv8;->A01:LX/FWt;

    sget-object v0, LX/FWt;->A01:LX/FWt;

    invoke-static {v7, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v0, v9

    if-eqz v4, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v2, LX/EWP;->A04:Ljava/lang/Integer;

    iget-object v6, v8, LX/Fv8;->A00:LX/1Op;

    iget v5, v6, LX/1Op;->A02:I

    iget v0, v6, LX/1Op;->A01:I

    sub-int/2addr v5, v0

    iget v4, v6, LX/1Op;->A00:I

    iget v0, v6, LX/1Op;->A03:I

    sub-int/2addr v4, v0

    if-le v5, v4, :cond_11

    sget-object v6, LX/FWs;->A01:LX/FWs;

    :goto_0
    sget-object v5, LX/FWs;->A01:LX/FWs;

    invoke-static {v6, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v0, v9

    if-eqz v4, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v2, LX/EWP;->A03:Ljava/lang/Integer;

    iget-object v4, v8, LX/Fv8;->A02:LX/FWu;

    sget-object v0, LX/FWu;->A02:LX/FWu;

    invoke-static {v4, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/FWu;->A01:LX/FWu;

    invoke-static {v4, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/FWt;->A02:LX/FWt;

    invoke-static {v7, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v6, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v0, v9

    if-eqz v4, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, v2, LX/EWP;->A02:Ljava/lang/Integer;

    :cond_4
    invoke-static {}, LX/0v6;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/EWP;->A00:Ljava/lang/Boolean;

    :cond_5
    invoke-static {p1}, LX/2mb;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_6

    move-object v1, v9

    :cond_6
    iput-object v1, v2, LX/EWP;->A05:Ljava/lang/Integer;

    invoke-static {p1}, LX/7qJ;->A04(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11M;->A02(Landroid/content/Context;)LX/11Y;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v1, v0, LX/11Y;->A01:I

    iget v0, v0, LX/11Y;->A02:I

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v3, v0

    const/4 v1, 0x1

    if-lez v0, :cond_9

    :cond_7
    const v0, 0x3faa3d71    # 1.33f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_8

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v3, v0

    const/4 v1, 0x3

    if-lez v0, :cond_9

    :cond_8
    const/4 v1, 0x2

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EWP;->A01:Ljava/lang/Integer;

    :cond_a
    iget-object v4, p0, LX/FG0;->A00:LX/EWP;

    const/4 v3, 0x0

    iget-object v1, v2, LX/EWP;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/EWP;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/EWP;->A05:Ljava/lang/Integer;

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/EWP;->A05:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/EWP;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/EWP;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/EWP;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/EWP;->A03:Ljava/lang/Integer;

    :goto_4
    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/EWP;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/EWP;->A04:Ljava/lang/Integer;

    :goto_5
    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/EWP;->A00:Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    iget-object v3, v4, LX/EWP;->A00:Ljava/lang/Boolean;

    :cond_b
    invoke-static {v0, v3}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_c
    move-object v0, v3

    goto :goto_5

    :cond_d
    move-object v0, v3

    goto :goto_4

    :cond_e
    move-object v0, v3

    goto :goto_3

    :cond_f
    move-object v0, v3

    goto :goto_2

    :cond_10
    move-object v0, v3

    goto :goto_1

    :cond_11
    sget-object v6, LX/FWs;->A02:LX/FWs;

    goto/16 :goto_0

    :cond_12
    iput-object v2, p0, LX/FG0;->A00:LX/EWP;

    invoke-interface {p3, v2}, LX/0uZ;->Bkf(LX/0va;)V

    return-void
.end method
