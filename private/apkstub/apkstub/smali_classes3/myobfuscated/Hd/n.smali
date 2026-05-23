.class public final Lmyobfuscated/Hd/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Hd/n$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lmyobfuscated/Hd/n$a;

.field public final l:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public constructor <init>(IIIIIIIJLmyobfuscated/Hd/n$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/Hd/n;->a:I

    iput p2, p0, Lmyobfuscated/Hd/n;->b:I

    iput p3, p0, Lmyobfuscated/Hd/n;->c:I

    iput p4, p0, Lmyobfuscated/Hd/n;->d:I

    iput p5, p0, Lmyobfuscated/Hd/n;->e:I

    invoke-static {p5}, Lmyobfuscated/Hd/n;->e(I)I

    move-result p1

    iput p1, p0, Lmyobfuscated/Hd/n;->f:I

    iput p6, p0, Lmyobfuscated/Hd/n;->g:I

    iput p7, p0, Lmyobfuscated/Hd/n;->h:I

    invoke-static {p7}, Lmyobfuscated/Hd/n;->b(I)I

    move-result p1

    iput p1, p0, Lmyobfuscated/Hd/n;->i:I

    iput-wide p8, p0, Lmyobfuscated/Hd/n;->j:J

    iput-object p10, p0, Lmyobfuscated/Hd/n;->k:Lmyobfuscated/Hd/n$a;

    iput-object p11, p0, Lmyobfuscated/Hd/n;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/ye/n;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lmyobfuscated/ye/n;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lmyobfuscated/ye/n;->j(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lmyobfuscated/ye/n;->f(I)I

    move-result p2

    iput p2, p0, Lmyobfuscated/Hd/n;->a:I

    invoke-virtual {v0, p1}, Lmyobfuscated/ye/n;->f(I)I

    move-result p1

    iput p1, p0, Lmyobfuscated/Hd/n;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lmyobfuscated/ye/n;->f(I)I

    move-result p2

    iput p2, p0, Lmyobfuscated/Hd/n;->c:I

    invoke-virtual {v0, p1}, Lmyobfuscated/ye/n;->f(I)I

    move-result p1

    iput p1, p0, Lmyobfuscated/Hd/n;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lmyobfuscated/ye/n;->f(I)I

    move-result p1

    iput p1, p0, Lmyobfuscated/Hd/n;->e:I

    invoke-static {p1}, Lmyobfuscated/Hd/n;->e(I)I

    move-result p1

    iput p1, p0, Lmyobfuscated/Hd/n;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lmyobfuscated/ye/n;->f(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmyobfuscated/Hd/n;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lmyobfuscated/ye/n;->f(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmyobfuscated/Hd/n;->h:I

    invoke-static {p1}, Lmyobfuscated/Hd/n;->b(I)I

    move-result p1

    iput p1, p0, Lmyobfuscated/Hd/n;->i:I

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lmyobfuscated/ye/n;->f(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lmyobfuscated/ye/n;->f(I)I

    move-result v0

    sget v1, Lmyobfuscated/ye/y;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    iput-wide p1, p0, Lmyobfuscated/Hd/n;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/Hd/n;->k:Lmyobfuscated/Hd/n$a;

    iput-object p1, p0, Lmyobfuscated/Hd/n;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/google/android/exoplayer2/metadata/Metadata;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget v6, Lmyobfuscated/ye/y;->a:I

    const-string v6, "="

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    if-eq v8, v7, :cond_1

    const-string v6, "Failed to parse Vorbis comment: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FlacStreamMetadata"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    aget-object v7, v6, v3

    aget-object v6, v6, v0

    invoke-direct {v5, v7, v6}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    :goto_2
    return-object v2
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lmyobfuscated/Hd/n;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Lmyobfuscated/Hd/n;->e:I

    int-to-long v0, v0

    div-long v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public final d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 6

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lmyobfuscated/Hd/n;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lmyobfuscated/Hd/n;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    :goto_1
    move-object p2, v1

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, p2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v3, Lmyobfuscated/ye/y;->a:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v3, v1

    array-length v4, p2

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    array-length v1, v1

    array-length v4, p2

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v1, v2

    goto :goto_1

    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v2, "audio/flac"

    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v0, v1, Lcom/google/android/exoplayer2/Format$b;->l:I

    iget v0, p0, Lmyobfuscated/Hd/n;->g:I

    iput v0, v1, Lcom/google/android/exoplayer2/Format$b;->x:I

    iget v0, p0, Lmyobfuscated/Hd/n;->e:I

    iput v0, v1, Lcom/google/android/exoplayer2/Format$b;->y:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    iput-object p2, v1, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance p1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    return-object p1
.end method
