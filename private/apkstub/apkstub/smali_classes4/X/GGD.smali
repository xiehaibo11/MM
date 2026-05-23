.class public final LX/GGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8r;


# instance fields
.field public final A00:LX/0ub;

.field public final A01:LX/Fgn;


# direct methods
.method public constructor <init>(LX/0ub;LX/Fgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GGD;->A01:LX/Fgn;

    iput-object p1, p0, LX/GGD;->A00:LX/0ub;

    return-void
.end method


# virtual methods
.method public AY0(LX/FAF;LX/H8p;LX/5CK;)Z
    .locals 9

    invoke-static {p3, p1}, LX/0mv;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    check-cast p3, LX/GGE;

    iget-object v6, p3, LX/GGE;->A0F:Ljava/lang/String;

    iget-object v5, p0, LX/GGD;->A01:LX/Fgn;

    const-string v0, "eligibilityDurationAfterFirstImpression"

    invoke-static {v6, v0}, LX/Fgn;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Fgn;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, LX/0mZ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    iget v7, p3, LX/GGE;->A00:I

    if-lez v7, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v3, v4}, LX/7qI;->A03(J)J

    move-result-wide v3

    int-to-long v1, v7

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    return v8

    :cond_1
    iget-object v1, p1, LX/FAF;->A01:Ljava/util/Map;

    const-string v0, "param"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/EfD;->A04:LX/EfD;

    invoke-virtual {v5, v0, v6}, LX/Fgn;->A04(LX/EfD;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_0

    const/4 v8, 0x0

    return v8

    :cond_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
