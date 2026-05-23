.class public final LX/FPG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;D)LX/FLC;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    const-string v0, "min_bandwidth_in_mbps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2me;->A06(Ljava/lang/Object;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    cmpl-double v0, p1, v2

    if-ltz v0, :cond_0

    :goto_0
    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    const-string v0, "bucket"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/util/Map;

    :goto_2
    const-string v1, "CdlQualityBucketParser"

    if-eqz v3, :cond_6

    const-string v0, "LOD/texture derived"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lod"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v2

    const-string v0, "texture_size"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/FLC;

    invoke-direct {v0, v2, v1}, LX/FLC;-><init>(II)V

    return-object v0

    :cond_1
    move-object v3, v5

    goto :goto_2

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "No bucket could be derived"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
