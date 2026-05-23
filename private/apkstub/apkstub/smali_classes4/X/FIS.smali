.class public final LX/FIS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00G;

.field public final A01:LX/00G;

.field public final A02:LX/00G;

.field public final A03:LX/0n1;

.field public final A04:LX/0n1;

.field public final A05:LX/0n1;

.field public final A06:LX/00G;


# direct methods
.method public constructor <init>(LX/00G;LX/00G;LX/00G;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/0mv;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIS;->A01:LX/00G;

    iput-object p2, p0, LX/FIS;->A00:LX/00G;

    iput-object p3, p0, LX/FIS;->A02:LX/00G;

    const v0, 0x14436

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FIS;->A06:LX/00G;

    new-instance v0, LX/Geo;

    invoke-direct {v0, p0}, LX/Geo;-><init>(LX/FIS;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FIS;->A04:LX/0n1;

    new-instance v0, LX/Gen;

    invoke-direct {v0, p0}, LX/Gen;-><init>(LX/FIS;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FIS;->A03:LX/0n1;

    new-instance v0, LX/Gep;

    invoke-direct {v0, p0}, LX/Gep;-><init>(LX/FIS;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FIS;->A05:LX/0n1;

    return-void
.end method


# virtual methods
.method public final A00(LX/EfD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/F5F;
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v7, p0

    iget-object v9, v7, LX/FIS;->A04:LX/0n1;

    invoke-interface {v9}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ub;

    invoke-static {v6}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v5, v7, LX/FIS;->A06:LX/00G;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, v7, LX/FIS;->A03:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mq;

    const-string v0, "com.gbwhatsapp.psa.qp_surface"

    invoke-virtual {v1, v0}, LX/0mq;->A06(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/Fgn;

    invoke-direct {v3, v0, v6, v5, v2}, LX/Fgn;-><init>(Landroid/content/SharedPreferences;LX/0ub;LX/00G;Ljava/lang/String;)V

    sget-object v5, LX/EfD;->A04:LX/EfD;

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move/from16 v0, p6

    if-ne v8, v5, :cond_0

    invoke-interface {v9}, LX/0n1;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v5, v11}, LX/Fgn;->A04(LX/EfD;Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v9, v1

    int-to-long v1, v0

    cmp-long v6, v9, v1

    if-gtz v6, :cond_0

    return-object v4

    :cond_0
    iget-object v1, v7, LX/FIS;->A05:LX/0n1;

    invoke-interface {v1}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FDp;

    iget-object v1, v9, LX/FDp;->A05:LX/0n1;

    invoke-interface {v1}, LX/0n1;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v2, "nux_id"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p3

    if-eqz p3, :cond_1

    const-string v1, "instance_log_data"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    const-string v13, "dismiss"

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_2
    const-string v13, "secondary_click"

    goto :goto_0

    :cond_3
    const-string v13, "impression"

    goto :goto_0

    :cond_4
    const-string v13, "primary_click"

    :cond_5
    :goto_0
    iget-object v1, v9, LX/FDp;->A06:LX/0n1;

    invoke-interface {v1}, LX/0n1;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0mY;->A04(J)J

    move-result-wide v14

    iget-object v7, v9, LX/FDp;->A04:LX/0n1;

    invoke-interface {v7}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uW;

    invoke-virtual {v1}, LX/0uW;->A0C()Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/8o6;

    invoke-direct/range {v9 .. v15}, LX/8o6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v1, LX/AMj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/F5F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/AMj;->element:Ljava/lang/Object;

    invoke-interface {v7}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0uW;

    invoke-virtual {v9}, LX/9kl;->Av5()LX/1Rl;

    move-result-object v14

    const/16 v6, 0xf

    new-instance v13, LX/AF2;

    invoke-direct {v13, v1, v6}, LX/AF2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    const/16 v16, 0x178

    move-object v15, v10

    move-wide/from16 v17, v6

    invoke-virtual/range {v12 .. v18}, LX/0uW;->A0O(LX/1IB;LX/1Rl;Ljava/lang/String;IJ)Z

    iget-object v9, v1, LX/AMj;->element:Ljava/lang/Object;

    check-cast v9, LX/F5F;

    iget v1, v9, LX/F5F;->A00:I

    if-nez v1, :cond_6

    const/4 v9, 0x0

    :cond_6
    int-to-long v0, v0

    const-wide/16 v12, 0x3e8

    div-long/2addr v0, v12

    if-ne v8, v5, :cond_8

    const-string v8, "lastImpressionTime"

    const-string v4, "lastImpressionForSurface"

    :goto_1
    const-string v5, "impressionCount"

    invoke-static {v3, v11, v5, v8, v4}, LX/Fgn;->A02(LX/Fgn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "lastQPForImpressionForSurface"

    invoke-static {v3, v4}, LX/Fgn;->A00(LX/Fgn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v3, LX/Fgn;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v4, v5, v11}, LX/0mY;->A19(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "eligibilityDurationAfterFirstImpression"

    invoke-static {v11, v4}, LX/Fgn;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v10, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    move-object/from16 v5, p4

    if-eqz p4, :cond_7

    const/4 v4, 0x0

    if-ne v2, v4, :cond_7

    iget-object v2, v3, LX/Fgn;->A01:LX/00G;

    invoke-interface {v2}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CIp;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "QpProductSharedPrefs/impression/product="

    invoke-static {v3, v2, v5}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "/product_cooldowns"

    invoke-static {v2, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, LX/CIp;->A02:LX/0n1;

    invoke-interface {v11}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v2, v8, LX/CIp;->A00:LX/0ub;

    invoke-static {v2}, LX/0ub;->A01(LX/0ub;)J

    move-result-wide v6

    div-long/2addr v6, v12

    add-long v2, v6, v0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v8, "QpProductSharedPrefs/impression/prior-ts="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", current-ts="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", impression-duration="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0, v1}, LX/0mZ;->A1H(Ljava/lang/StringBuilder;J)V

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    invoke-static {v11}, LX/0mZ;->A08(LX/0n1;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-object v9

    :cond_8
    const/4 v5, 0x0

    if-eq v2, v5, :cond_b

    const/4 v5, 0x1

    if-eq v2, v5, :cond_9

    const/4 v5, 0x2

    if-eq v2, v5, :cond_a

    const-string v8, "dismissActionTime"

    const-string v5, "lastDismissForSurface"

    const-string v4, "dismissActionCount"

    invoke-static {v3, v11, v4, v8, v5}, LX/Fgn;->A02(LX/Fgn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v8, "primaryActionCount"

    const-string v5, "primaryActionTime"

    goto :goto_3

    :cond_a
    const-string v8, "secondaryActionCount"

    const-string v5, "secondaryActionTime"

    :goto_3
    invoke-static {v3, v11, v8, v5, v4}, LX/Fgn;->A02(LX/Fgn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v8, "lastImpressionTime"

    goto/16 :goto_1
.end method
