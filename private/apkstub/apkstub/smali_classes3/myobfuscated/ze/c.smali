.class public final Lmyobfuscated/ze/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmyobfuscated/ze/c;->a:Ljava/util/List;

    iput p1, p0, Lmyobfuscated/ze/c;->b:I

    iput-object p2, p0, Lmyobfuscated/ze/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lmyobfuscated/dh/c;)Lmyobfuscated/ze/c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->q()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->q()I

    move-result v2

    iget v3, v0, Lmyobfuscated/dh/c;->b:I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v7}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->v()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->v()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, Lmyobfuscated/dh/c;->B(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lmyobfuscated/dh/c;->A(I)V

    new-array v3, v6, [B

    move v8, v4

    move v10, v8

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->q()I

    move-result v11

    and-int/lit8 v11, v11, 0x7f

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->v()I

    move-result v12

    move v13, v4

    :goto_3
    if-ge v13, v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/dh/c;->v()I

    move-result v14

    sget-object v15, Lmyobfuscated/ye/m;->a:[B

    const/4 v5, 0x4

    invoke-static {v15, v4, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x4

    iget-object v5, v0, Lmyobfuscated/dh/c;->a:[B

    iget v15, v0, Lmyobfuscated/dh/c;->b:I

    invoke-static {v5, v15, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v11, v5, :cond_2

    if-nez v13, :cond_2

    new-instance v5, Lmyobfuscated/ye/o;

    add-int v9, v10, v14

    invoke-direct {v5, v3, v10, v9}, Lmyobfuscated/ye/o;-><init>([BII)V

    invoke-static {v5}, Lmyobfuscated/ye/c;->a(Lmyobfuscated/ye/o;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    :cond_2
    add-int/2addr v10, v14

    invoke-virtual {v0, v14}, Lmyobfuscated/dh/c;->B(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_4
    new-instance v0, Lmyobfuscated/ze/c;

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v9, v5}, Lmyobfuscated/ze/c;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_5
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Error parsing HEVC config"

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
