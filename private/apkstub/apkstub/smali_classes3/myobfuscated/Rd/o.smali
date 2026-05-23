.class public final Lmyobfuscated/Rd/o;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Rd/j;


# instance fields
.field public final a:Lmyobfuscated/dh/c;

.field public b:Lmyobfuscated/Hd/u;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/dh/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/Rd/o;->a:Lmyobfuscated/dh/c;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/dh/c;)V
    .locals 8

    iget-object v0, p0, Lmyobfuscated/Rd/o;->b:Lmyobfuscated/Hd/u;

    invoke-static {v0}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lmyobfuscated/Rd/o;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/dh/c;->b()I

    move-result v0

    iget v1, p0, Lmyobfuscated/Rd/o;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lmyobfuscated/dh/c;->a:[B

    iget v4, p1, Lmyobfuscated/dh/c;->b:I

    iget-object v5, p0, Lmyobfuscated/Rd/o;->a:Lmyobfuscated/dh/c;

    iget-object v6, v5, Lmyobfuscated/dh/c;->a:[B

    iget v7, p0, Lmyobfuscated/Rd/o;->f:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lmyobfuscated/Rd/o;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lmyobfuscated/dh/c;->A(I)V

    const/16 v3, 0x49

    invoke-virtual {v5}, Lmyobfuscated/dh/c;->q()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x44

    invoke-virtual {v5}, Lmyobfuscated/dh/c;->q()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x33

    invoke-virtual {v5}, Lmyobfuscated/dh/c;->q()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v5}, Lmyobfuscated/dh/c;->p()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lmyobfuscated/Rd/o;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lmyobfuscated/Rd/o;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lmyobfuscated/Rd/o;->e:I

    iget v2, p0, Lmyobfuscated/Rd/o;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/Rd/o;->b:Lmyobfuscated/Hd/u;

    invoke-interface {v1, v0, p1}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget p1, p0, Lmyobfuscated/Rd/o;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lmyobfuscated/Rd/o;->f:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/Rd/o;->c:Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lmyobfuscated/Rd/o;->b:Lmyobfuscated/Hd/u;

    invoke-static {v0}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lmyobfuscated/Rd/o;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lmyobfuscated/Rd/o;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lmyobfuscated/Rd/o;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmyobfuscated/Rd/o;->b:Lmyobfuscated/Hd/u;

    iget-wide v2, p0, Lmyobfuscated/Rd/o;->d:J

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/Rd/o;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V
    .locals 2

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->a()V

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget v0, p2, Lmyobfuscated/Rd/D$c;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Rd/o;->b:Lmyobfuscated/Hd/u;

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget-object p2, p2, Lmyobfuscated/Rd/D$c;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    new-instance p2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    invoke-interface {p1, p2}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/Rd/o;->c:Z

    iput-wide p2, p0, Lmyobfuscated/Rd/o;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/Rd/o;->e:I

    iput p1, p0, Lmyobfuscated/Rd/o;->f:I

    return-void
.end method
