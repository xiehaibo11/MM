.class public final Lmyobfuscated/ee/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lmyobfuscated/fe/i;Lmyobfuscated/fe/h;I)Lcom/google/android/exoplayer2/upstream/a;
    .locals 13

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lmyobfuscated/fe/i;->b:Ljava/lang/String;

    iget-object v1, p1, Lmyobfuscated/fe/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/ye/w;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lmyobfuscated/fe/i;->b()Ljava/lang/String;

    move-result-object v11

    const-string p0, "The uri must be set."

    invoke-static {v1, p0}, Lmyobfuscated/Fb/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/exoplayer2/upstream/a;

    iget-wide v7, p1, Lmyobfuscated/fe/h;->a:J

    iget-wide v9, p1, Lmyobfuscated/fe/h;->b:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/upstream/a;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object p0
.end method
