.class public final Lmyobfuscated/Rd/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Rd/j;


# instance fields
.field public final a:Lmyobfuscated/ye/n;

.field public final b:Lmyobfuscated/dh/c;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lmyobfuscated/Hd/u;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/Format;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/ye/n;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lmyobfuscated/ye/n;-><init>([BI)V

    iput-object v0, p0, Lmyobfuscated/Rd/d;->a:Lmyobfuscated/ye/n;

    new-instance v0, Lmyobfuscated/dh/c;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    iput-object v0, p0, Lmyobfuscated/Rd/d;->b:Lmyobfuscated/dh/c;

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Rd/d;->f:I

    iput v0, p0, Lmyobfuscated/Rd/d;->g:I

    iput-boolean v0, p0, Lmyobfuscated/Rd/d;->h:Z

    iput-object p1, p0, Lmyobfuscated/Rd/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/dh/c;)V
    .locals 12

    iget-object v0, p0, Lmyobfuscated/Rd/d;->e:Lmyobfuscated/Hd/u;

    invoke-static {v0}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmyobfuscated/dh/c;->b()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lmyobfuscated/Rd/d;->f:I

    iget-object v1, p0, Lmyobfuscated/Rd/d;->b:Lmyobfuscated/dh/c;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmyobfuscated/dh/c;->b()I

    move-result v0

    iget v1, p0, Lmyobfuscated/Rd/d;->k:I

    iget v2, p0, Lmyobfuscated/Rd/d;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/Rd/d;->e:Lmyobfuscated/Hd/u;

    invoke-interface {v1, v0, p1}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget v1, p0, Lmyobfuscated/Rd/d;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lmyobfuscated/Rd/d;->g:I

    iget v9, p0, Lmyobfuscated/Rd/d;->k:I

    if-ne v1, v9, :cond_0

    iget-object v5, p0, Lmyobfuscated/Rd/d;->e:Lmyobfuscated/Hd/u;

    iget-wide v6, p0, Lmyobfuscated/Rd/d;->l:J

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    iget-wide v0, p0, Lmyobfuscated/Rd/d;->l:J

    iget-wide v2, p0, Lmyobfuscated/Rd/d;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmyobfuscated/Rd/d;->l:J

    iput v4, p0, Lmyobfuscated/Rd/d;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {p1}, Lmyobfuscated/dh/c;->b()I

    move-result v3

    iget v5, p0, Lmyobfuscated/Rd/d;->g:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, Lmyobfuscated/Rd/d;->g:I

    invoke-virtual {p1, v5, v0, v3}, Lmyobfuscated/dh/c;->e(I[BI)V

    iget v0, p0, Lmyobfuscated/Rd/d;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lmyobfuscated/Rd/d;->g:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lmyobfuscated/Rd/d;->a:Lmyobfuscated/ye/n;

    invoke-virtual {v0, v4}, Lmyobfuscated/ye/n;->j(I)V

    invoke-static {v0}, Lmyobfuscated/Cd/c;->b(Lmyobfuscated/ye/n;)Lmyobfuscated/Cd/c$a;

    move-result-object v0

    iget-object v3, p0, Lmyobfuscated/Rd/d;->j:Lcom/google/android/exoplayer2/Format;

    const-string v5, "audio/ac4"

    iget v7, v0, Lmyobfuscated/Cd/c$a;->a:I

    if-eqz v3, :cond_3

    iget v8, v3, Lcom/google/android/exoplayer2/Format;->y:I

    if-ne v2, v8, :cond_3

    iget v8, v3, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne v7, v8, :cond_3

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v8, p0, Lmyobfuscated/Rd/d;->d:Ljava/lang/String;

    iput-object v8, v3, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v2, v3, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v7, v3, Lcom/google/android/exoplayer2/Format$b;->y:I

    iget-object v5, p0, Lmyobfuscated/Rd/d;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    new-instance v5, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v5, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    iput-object v5, p0, Lmyobfuscated/Rd/d;->j:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lmyobfuscated/Rd/d;->e:Lmyobfuscated/Hd/u;

    invoke-interface {v3, v5}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    :cond_4
    iget v3, v0, Lmyobfuscated/Cd/c$a;->b:I

    iput v3, p0, Lmyobfuscated/Rd/d;->k:I

    iget v0, v0, Lmyobfuscated/Cd/c$a;->c:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget-object v0, p0, Lmyobfuscated/Rd/d;->j:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lmyobfuscated/Rd/d;->i:J

    invoke-virtual {v1, v4}, Lmyobfuscated/dh/c;->A(I)V

    iget-object v0, p0, Lmyobfuscated/Rd/d;->e:Lmyobfuscated/Hd/u;

    invoke-interface {v0, v6, v1}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iput v2, p0, Lmyobfuscated/Rd/d;->f:I

    goto/16 :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lmyobfuscated/dh/c;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/Rd/d;->h:Z

    const/16 v5, 0xac

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lmyobfuscated/dh/c;->q()I

    move-result v0

    if-ne v0, v5, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lmyobfuscated/Rd/d;->h:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lmyobfuscated/dh/c;->q()I

    move-result v0

    if-ne v0, v5, :cond_8

    move v5, v3

    goto :goto_3

    :cond_8
    move v5, v4

    :goto_3
    iput-boolean v5, p0, Lmyobfuscated/Rd/d;->h:Z

    const/16 v5, 0x41

    const/16 v6, 0x40

    if-eq v0, v6, :cond_9

    if-ne v0, v5, :cond_5

    :cond_9
    if-ne v0, v5, :cond_a

    move v0, v3

    goto :goto_4

    :cond_a
    move v0, v4

    :goto_4
    iput v3, p0, Lmyobfuscated/Rd/d;->f:I

    iget-object v1, v1, Lmyobfuscated/dh/c;->a:[B

    const/16 v7, -0x54

    aput-byte v7, v1, v4

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v5, v6

    :goto_5
    int-to-byte v0, v5

    aput-byte v0, v1, v3

    iput v2, p0, Lmyobfuscated/Rd/d;->g:I

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Rd/d;->f:I

    iput v0, p0, Lmyobfuscated/Rd/d;->g:I

    iput-boolean v0, p0, Lmyobfuscated/Rd/d;->h:Z

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

    iput-object v0, p0, Lmyobfuscated/Rd/d;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget p2, p2, Lmyobfuscated/Rd/D$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Rd/d;->e:Lmyobfuscated/Hd/u;

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lmyobfuscated/Rd/d;->l:J

    return-void
.end method
