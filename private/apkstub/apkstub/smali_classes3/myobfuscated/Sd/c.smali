.class public final Lmyobfuscated/Sd/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Sd/c$a;
    }
.end annotation


# direct methods
.method public static a(Lmyobfuscated/Hd/e;)Lmyobfuscated/Sd/b;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmyobfuscated/dh/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmyobfuscated/dh/c;-><init>(I)V

    invoke-static {p0, v0}, Lmyobfuscated/Sd/c$a;->a(Lmyobfuscated/Hd/e;Lmyobfuscated/dh/c;)Lmyobfuscated/Sd/c$a;

    move-result-object v2

    iget v2, v2, Lmyobfuscated/Sd/c$a;->a:I

    const v3, 0x52494646

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    iget-object v2, v0, Lmyobfuscated/dh/c;->a:[B

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual {p0, v2, v3, v5, v3}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v0, v3}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->f()I

    move-result v2

    const v5, 0x57415645

    if-eq v2, v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported RIFF format: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    invoke-static {p0, v0}, Lmyobfuscated/Sd/c$a;->a(Lmyobfuscated/Hd/e;Lmyobfuscated/dh/c;)Lmyobfuscated/Sd/c$a;

    move-result-object v2

    :goto_0
    iget v4, v2, Lmyobfuscated/Sd/c$a;->a:I

    const v5, 0x666d7420

    iget-wide v6, v2, Lmyobfuscated/Sd/c$a;->b:J

    if-eq v4, v5, :cond_2

    long-to-int v2, v6

    invoke-virtual {p0, v2, v3}, Lmyobfuscated/Hd/e;->k(IZ)Z

    invoke-static {p0, v0}, Lmyobfuscated/Sd/c$a;->a(Lmyobfuscated/Hd/e;Lmyobfuscated/dh/c;)Lmyobfuscated/Sd/c$a;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x10

    cmp-long v2, v6, v4

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Lmyobfuscated/Fb/a;->n(Z)V

    iget-object v2, v0, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {p0, v2, v3, v1, v3}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v0, v3}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->k()I

    move-result v9

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->k()I

    move-result v10

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->j()I

    move-result v11

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->j()I

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->k()I

    move-result v12

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->k()I

    move-result v13

    long-to-int v0, v6

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    new-array v1, v0, [B

    invoke-virtual {p0, v1, v3, v0, v3}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    move-object v14, v1

    goto :goto_2

    :cond_4
    sget-object p0, Lmyobfuscated/ye/y;->f:[B

    move-object v14, p0

    :goto_2
    new-instance p0, Lmyobfuscated/Sd/b;

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lmyobfuscated/Sd/b;-><init>(IIIII[B)V

    return-object p0
.end method
