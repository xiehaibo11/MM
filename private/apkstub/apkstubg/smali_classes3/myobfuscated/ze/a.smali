.class public final Lmyobfuscated/ze/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ze/a;->a:Ljava/util/ArrayList;

    iput p2, p0, Lmyobfuscated/ze/a;->b:I

    iput p3, p0, Lmyobfuscated/ze/a;->c:I

    iput p4, p0, Lmyobfuscated/ze/a;->d:I

    iput p5, p0, Lmyobfuscated/ze/a;->e:F

    iput-object p6, p0, Lmyobfuscated/ze/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lmyobfuscated/dh/c;)Lmyobfuscated/ze/a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {p0}, Lmyobfuscated/dh/c;->q()I

    move-result v4

    and-int/2addr v4, v1

    add-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lmyobfuscated/dh/c;->q()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v4, v4, 0x1f

    move v5, v0

    :goto_0
    sget-object v8, Lmyobfuscated/ye/c;->a:[B

    if-ge v5, v4, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lmyobfuscated/dh/c;->v()I

    move-result v9

    iget v10, p0, Lmyobfuscated/dh/c;->b:I

    invoke-virtual {p0, v9}, Lmyobfuscated/dh/c;->B(I)V

    iget-object v11, p0, Lmyobfuscated/dh/c;->a:[B

    add-int/lit8 v12, v9, 0x4

    new-array v12, v12, [B

    invoke-static {v8, v0, v12, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v10, v12, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/dh/c;->q()I

    move-result v5

    move v9, v0

    :goto_1
    if-ge v9, v5, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/dh/c;->v()I

    move-result v10

    iget v11, p0, Lmyobfuscated/dh/c;->b:I

    invoke-virtual {p0, v10}, Lmyobfuscated/dh/c;->B(I)V

    iget-object v12, p0, Lmyobfuscated/dh/c;->a:[B

    add-int/lit8 v13, v10, 0x4

    new-array v13, v13, [B

    invoke-static {v8, v0, v13, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v11, v13, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v3

    goto :goto_1

    :cond_1
    if-lez v4, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length p0, p0

    invoke-static {v7, v2, p0}, Lmyobfuscated/ye/m;->c(I[BI)Lmyobfuscated/ye/m$b;

    move-result-object p0

    iget v2, p0, Lmyobfuscated/ye/m$b;->e:I

    iget v4, p0, Lmyobfuscated/ye/m$b;->f:I

    iget v5, p0, Lmyobfuscated/ye/m$b;->g:F

    iget v8, p0, Lmyobfuscated/ye/m$b;->a:I

    iget v9, p0, Lmyobfuscated/ye/m$b;->b:I

    iget p0, p0, Lmyobfuscated/ye/m$b;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v0

    aput-object v9, v1, v3

    const/4 v0, 0x2

    aput-object p0, v1, v0

    const-string p0, "avc1.%02X%02X%02X"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v11, p0

    move v8, v2

    move v9, v4

    move v10, v5

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v8, p0

    move v9, v8

    move v10, v0

    move-object v11, v1

    :goto_2
    new-instance p0, Lmyobfuscated/ze/a;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lmyobfuscated/ze/a;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Error parsing AVC config"

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
