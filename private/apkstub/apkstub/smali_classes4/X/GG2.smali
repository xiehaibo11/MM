.class public final LX/GG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AY2(LX/FEW;LX/5CK;)LX/FDq;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    invoke-static {v2, v0, v6}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v6, LX/FEW;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    move-object v5, v2

    check-cast v5, LX/GGE;

    iget-boolean v0, v5, LX/GGE;->A0N:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/GGE;->A0K:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    new-instance v0, LX/F5H;

    invoke-direct {v0, v6}, LX/F5H;-><init>(LX/FEW;)V

    new-instance v11, LX/GG9;

    invoke-direct {v11, v0}, LX/GG9;-><init>(LX/F5H;)V

    :cond_0
    iget-object v9, v6, LX/FEW;->A08:LX/Fgn;

    iget-object v8, v5, LX/GGE;->A0F:Ljava/lang/String;

    iget-wide v3, v6, LX/FEW;->A00:J

    iget-wide v6, v6, LX/FEW;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-eqz v2, :cond_2

    iget-object v2, v9, LX/Fgn;->A00:Landroid/content/SharedPreferences;

    const-string v10, "lastImpressionForSurface"

    invoke-static {v9, v10}, LX/Fgn;->A00(LX/Fgn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v6, v0

    if-eqz v11, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/GG9;->A00:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/GG9;->A01:Ljava/lang/Long;

    :cond_1
    cmp-long v0, v3, v6

    if-gez v0, :cond_2

    const-string v0, "lastQPForImpressionForSurface"

    invoke-static {v9, v0}, LX/Fgn;->A00(LX/Fgn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "eligibilityDurationAfterFirstImpression"

    invoke-static {v8, v0}, LX/Fgn;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mZ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    iget v5, v5, LX/GGE;->A00:I

    if-lez v5, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_4

    sub-long/2addr v3, v6

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    :cond_2
    :goto_0
    invoke-static {v11}, LX/FQK;->A01(LX/H8q;)LX/FDq;

    move-result-object v8

    return-object v8

    :cond_3
    if-eqz v1, :cond_2

    new-instance v11, LX/GG7;

    invoke-direct {v11, v2}, LX/GG7;-><init>(LX/5CK;)V

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    const/4 v14, 0x0

    new-instance v8, LX/FDq;

    move-object v12, v9

    move-object v13, v9

    move/from16 v16, v14

    move-object v10, v9

    move v15, v14

    invoke-direct/range {v8 .. v16}, LX/FDq;-><init>(LX/FAF;LX/FVR;LX/H8q;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v8
.end method

.method public C4T()Ljava/lang/String;
    .locals 1

    const-string v0, "client_surface_delay"

    return-object v0
.end method
