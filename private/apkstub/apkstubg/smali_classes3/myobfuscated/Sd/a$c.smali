.class public final Lmyobfuscated/Sd/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Sd/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Sd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Hd/j;

.field public final b:Lmyobfuscated/Hd/u;

.field public final c:Lmyobfuscated/Sd/b;

.field public final d:Lcom/google/android/exoplayer2/Format;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lmyobfuscated/Hd/j;Lmyobfuscated/Hd/u;Lmyobfuscated/Sd/b;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Sd/a$c;->a:Lmyobfuscated/Hd/j;

    iput-object p2, p0, Lmyobfuscated/Sd/a$c;->b:Lmyobfuscated/Hd/u;

    iput-object p3, p0, Lmyobfuscated/Sd/a$c;->c:Lmyobfuscated/Sd/b;

    iget p1, p3, Lmyobfuscated/Sd/b;->e:I

    iget p2, p3, Lmyobfuscated/Sd/b;->b:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget v0, p3, Lmyobfuscated/Sd/b;->d:I

    if-ne v0, p1, :cond_0

    iget p3, p3, Lmyobfuscated/Sd/b;->c:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmyobfuscated/Sd/a$c;->e:I

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object p4, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v1, v0, Lcom/google/android/exoplayer2/Format$b;->f:I

    iput v1, v0, Lcom/google/android/exoplayer2/Format$b;->g:I

    iput p1, v0, Lcom/google/android/exoplayer2/Format$b;->l:I

    iput p2, v0, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput p3, v0, Lcom/google/android/exoplayer2/Format$b;->y:I

    iput p5, v0, Lcom/google/android/exoplayer2/Format$b;->z:I

    new-instance p1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    iput-object p1, p0, Lmyobfuscated/Sd/a$c;->d:Lcom/google/android/exoplayer2/Format;

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    const-string p3, "Expected block size: "

    const-string p4, "; got: "

    invoke-static {p1, v0, p3, p4}, Lcom/facebook/appevents/o;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hd/e;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lmyobfuscated/Sd/a$c;->g:I

    iget v8, v0, Lmyobfuscated/Sd/a$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lmyobfuscated/Sd/a$c;->b:Lmyobfuscated/Hd/u;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lmyobfuscated/Hd/u;->a(Lmyobfuscated/we/f;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lmyobfuscated/Sd/a$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lmyobfuscated/Sd/a$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lmyobfuscated/Sd/a$c;->c:Lmyobfuscated/Sd/b;

    iget v2, v0, Lmyobfuscated/Sd/a$c;->g:I

    iget v3, v1, Lmyobfuscated/Sd/b;->d:I

    div-int/2addr v2, v3

    if-lez v2, :cond_2

    iget-wide v7, v0, Lmyobfuscated/Sd/a$c;->f:J

    iget-wide v9, v0, Lmyobfuscated/Sd/a$c;->h:J

    iget v1, v1, Lmyobfuscated/Sd/b;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v3

    iget v1, v0, Lmyobfuscated/Sd/a$c;->g:I

    sub-int/2addr v1, v15

    const/16 v17, 0x0

    iget-object v11, v0, Lmyobfuscated/Sd/a$c;->b:Lmyobfuscated/Hd/u;

    const/4 v14, 0x1

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    iget-wide v3, v0, Lmyobfuscated/Sd/a$c;->h:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    iput-wide v3, v0, Lmyobfuscated/Sd/a$c;->h:J

    iput v1, v0, Lmyobfuscated/Sd/a$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

.method public final b(IJ)V
    .locals 8

    new-instance v7, Lmyobfuscated/Sd/d;

    const/4 v2, 0x1

    int-to-long v3, p1

    iget-object v1, p0, Lmyobfuscated/Sd/a$c;->c:Lmyobfuscated/Sd/b;

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/Sd/d;-><init>(Lmyobfuscated/Sd/b;IJJ)V

    iget-object p1, p0, Lmyobfuscated/Sd/a$c;->a:Lmyobfuscated/Hd/j;

    invoke-interface {p1, v7}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    iget-object p1, p0, Lmyobfuscated/Sd/a$c;->b:Lmyobfuscated/Hd/u;

    iget-object p2, p0, Lmyobfuscated/Sd/a$c;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lmyobfuscated/Sd/a$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/Sd/a$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmyobfuscated/Sd/a$c;->h:J

    return-void
.end method
