.class public final Lmyobfuscated/Rd/q;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Rd/j;


# instance fields
.field public final a:Lmyobfuscated/dh/c;

.field public final b:Lmyobfuscated/Cd/r$a;

.field public final c:Ljava/lang/String;

.field public d:Lmyobfuscated/Hd/u;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Rd/q;->f:I

    new-instance v1, Lmyobfuscated/dh/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object v1, p0, Lmyobfuscated/Rd/q;->a:Lmyobfuscated/dh/c;

    iget-object v1, v1, Lmyobfuscated/dh/c;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lmyobfuscated/Cd/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Rd/q;->b:Lmyobfuscated/Cd/r$a;

    iput-object p1, p0, Lmyobfuscated/Rd/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/dh/c;)V
    .locals 11

    iget-object v0, p0, Lmyobfuscated/Rd/q;->d:Lmyobfuscated/Hd/u;

    invoke-static {v0}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lmyobfuscated/dh/c;->b()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lmyobfuscated/Rd/q;->f:I

    iget-object v1, p0, Lmyobfuscated/Rd/q;->a:Lmyobfuscated/dh/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Lmyobfuscated/dh/c;->b()I

    move-result v0

    iget v1, p0, Lmyobfuscated/Rd/q;->k:I

    iget v2, p0, Lmyobfuscated/Rd/q;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/Rd/q;->d:Lmyobfuscated/Hd/u;

    invoke-interface {v1, v0, p1}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget v1, p0, Lmyobfuscated/Rd/q;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lmyobfuscated/Rd/q;->g:I

    iget v8, p0, Lmyobfuscated/Rd/q;->k:I

    if-ge v1, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lmyobfuscated/Rd/q;->d:Lmyobfuscated/Hd/u;

    iget-wide v5, p0, Lmyobfuscated/Rd/q;->l:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    iget-wide v0, p0, Lmyobfuscated/Rd/q;->l:J

    iget-wide v4, p0, Lmyobfuscated/Rd/q;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lmyobfuscated/Rd/q;->l:J

    iput v3, p0, Lmyobfuscated/Rd/q;->g:I

    iput v3, p0, Lmyobfuscated/Rd/q;->f:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lmyobfuscated/dh/c;->b()I

    move-result v0

    iget v5, p0, Lmyobfuscated/Rd/q;->g:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, Lmyobfuscated/dh/c;->a:[B

    iget v7, p0, Lmyobfuscated/Rd/q;->g:I

    invoke-virtual {p1, v7, v5, v0}, Lmyobfuscated/dh/c;->e(I[BI)V

    iget v5, p0, Lmyobfuscated/Rd/q;->g:I

    add-int/2addr v5, v0

    iput v5, p0, Lmyobfuscated/Rd/q;->g:I

    if-ge v5, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->f()I

    move-result v0

    iget-object v5, p0, Lmyobfuscated/Rd/q;->b:Lmyobfuscated/Cd/r$a;

    invoke-virtual {v5, v0}, Lmyobfuscated/Cd/r$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    iput v3, p0, Lmyobfuscated/Rd/q;->g:I

    iput v2, p0, Lmyobfuscated/Rd/q;->f:I

    goto :goto_0

    :cond_4
    iget v0, v5, Lmyobfuscated/Cd/r$a;->c:I

    iput v0, p0, Lmyobfuscated/Rd/q;->k:I

    iget-boolean v0, p0, Lmyobfuscated/Rd/q;->h:Z

    if-nez v0, :cond_5

    iget v0, v5, Lmyobfuscated/Cd/r$a;->g:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lmyobfuscated/Cd/r$a;->d:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lmyobfuscated/Rd/q;->j:J

    new-instance v7, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v8, p0, Lmyobfuscated/Rd/q;->e:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iget-object v8, v5, Lmyobfuscated/Cd/r$a;->b:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    const/16 v8, 0x1000

    iput v8, v7, Lcom/google/android/exoplayer2/Format$b;->l:I

    iget v5, v5, Lmyobfuscated/Cd/r$a;->e:I

    iput v5, v7, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v0, v7, Lcom/google/android/exoplayer2/Format$b;->y:I

    iget-object v0, p0, Lmyobfuscated/Rd/q;->c:Ljava/lang/String;

    iput-object v0, v7, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    iget-object v5, p0, Lmyobfuscated/Rd/q;->d:Lmyobfuscated/Hd/u;

    invoke-interface {v5, v0}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v2, p0, Lmyobfuscated/Rd/q;->h:Z

    :cond_5
    invoke-virtual {v1, v3}, Lmyobfuscated/dh/c;->A(I)V

    iget-object v0, p0, Lmyobfuscated/Rd/q;->d:Lmyobfuscated/Hd/u;

    invoke-interface {v0, v6, v1}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iput v4, p0, Lmyobfuscated/Rd/q;->f:I

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, Lmyobfuscated/dh/c;->a:[B

    iget v5, p1, Lmyobfuscated/dh/c;->b:I

    iget v6, p1, Lmyobfuscated/dh/c;->c:I

    :goto_1
    if-ge v5, v6, :cond_a

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_7

    move v8, v2

    goto :goto_2

    :cond_7
    move v8, v3

    :goto_2
    iget-boolean v9, p0, Lmyobfuscated/Rd/q;->i:Z

    if-eqz v9, :cond_8

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_8

    move v7, v2

    goto :goto_3

    :cond_8
    move v7, v3

    :goto_3
    iput-boolean v8, p0, Lmyobfuscated/Rd/q;->i:Z

    if-eqz v7, :cond_9

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Lmyobfuscated/dh/c;->A(I)V

    iput-boolean v3, p0, Lmyobfuscated/Rd/q;->i:Z

    iget-object v1, v1, Lmyobfuscated/dh/c;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v2

    iput v4, p0, Lmyobfuscated/Rd/q;->g:I

    iput v2, p0, Lmyobfuscated/Rd/q;->f:I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v6}, Lmyobfuscated/dh/c;->A(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Rd/q;->f:I

    iput v0, p0, Lmyobfuscated/Rd/q;->g:I

    iput-boolean v0, p0, Lmyobfuscated/Rd/q;->i:Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V
    .locals 1

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->a()V

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget-object v0, p2, Lmyobfuscated/Rd/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lmyobfuscated/Rd/q;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget p2, p2, Lmyobfuscated/Rd/D$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Rd/q;->d:Lmyobfuscated/Hd/u;

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lmyobfuscated/Rd/q;->l:J

    return-void
.end method
