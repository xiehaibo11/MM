.class public final LX/GFu;
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

    move-object/from16 v9, p2

    move-object/from16 v3, p1

    invoke-static {v9, v3}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v9, LX/GGE;

    iget-object v5, v9, LX/GGE;->A0F:Ljava/lang/String;

    iget-object v4, v3, LX/FEW;->A08:LX/Fgn;

    iget-object v1, v3, LX/FEW;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    new-instance v11, LX/GGB;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v2, v9, LX/GGE;->A01:I

    if-lez v2, :cond_1

    sget-object v6, LX/EfD;->A04:LX/EfD;

    invoke-virtual {v4, v6, v5}, LX/Fgn;->A03(LX/EfD;Ljava/lang/String;)I

    move-result v1

    if-eqz v11, :cond_0

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1, v2}, LX/F8C;-><init>(II)V

    iput-object v0, v11, LX/GGB;->A01:LX/F8C;

    :cond_0
    if-lt v1, v2, :cond_1

    iget v10, v9, LX/GGE;->A00:I

    if-lez v10, :cond_3

    const-string v0, "eligibilityDurationAfterFirstImpression"

    invoke-static {v5, v0}, LX/Fgn;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Fgn;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, LX/0mZ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_3

    iget-wide v2, v3, LX/FEW;->A00:J

    sub-long/2addr v2, v7

    int-to-long v0, v10

    cmp-long v7, v2, v0

    if-gtz v7, :cond_3

    :cond_1
    iget-object v3, v9, LX/GGE;->A07:LX/FDe;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/FDe;->A01:LX/FCd;

    if-eqz v0, :cond_4

    iget v2, v0, LX/FCd;->A00:I

    if-lez v2, :cond_4

    sget-object v6, LX/EfD;->A05:LX/EfD;

    invoke-virtual {v4, v6, v5}, LX/Fgn;->A03(LX/EfD;Ljava/lang/String;)I

    move-result v1

    if-eqz v11, :cond_2

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1, v2}, LX/F8C;-><init>(II)V

    iput-object v0, v11, LX/GGB;->A02:LX/F8C;

    :cond_2
    if-lt v1, v2, :cond_4

    :cond_3
    :goto_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Limit reached for counter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/EfD;->readableName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v14, 0x0

    new-instance v8, LX/FDq;

    move-object v13, v9

    move/from16 v16, v14

    move-object v10, v9

    move v15, v14

    invoke-direct/range {v8 .. v16}, LX/FDq;-><init>(LX/FAF;LX/FVR;LX/H8q;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v8

    :cond_4
    iget-object v0, v3, LX/FDe;->A02:LX/FCd;

    if-eqz v0, :cond_6

    iget v2, v0, LX/FCd;->A00:I

    if-lez v2, :cond_6

    sget-object v6, LX/EfD;->A06:LX/EfD;

    invoke-virtual {v4, v6, v5}, LX/Fgn;->A03(LX/EfD;Ljava/lang/String;)I

    move-result v1

    if-eqz v11, :cond_5

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1, v2}, LX/F8C;-><init>(II)V

    iput-object v0, v11, LX/GGB;->A03:LX/F8C;

    :cond_5
    if-lt v1, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/FDe;->A00:LX/FCd;

    if-eqz v0, :cond_9

    iget v2, v0, LX/FCd;->A00:I

    if-lez v2, :cond_9

    sget-object v6, LX/EfD;->A03:LX/EfD;

    invoke-virtual {v4, v6, v5}, LX/Fgn;->A03(LX/EfD;Ljava/lang/String;)I

    move-result v1

    if-eqz v11, :cond_7

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1, v2}, LX/F8C;-><init>(II)V

    iput-object v0, v11, LX/GGB;->A00:LX/F8C;

    :cond_7
    if-lt v1, v2, :cond_9

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v11}, LX/FQK;->A01(LX/H8q;)LX/FDq;

    move-result-object v8

    return-object v8
.end method

.method public C4T()Ljava/lang/String;
    .locals 1

    const-string v0, "client_action_limit"

    return-object v0
.end method
