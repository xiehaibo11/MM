.class public final Lmyobfuscated/Rd/i;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Rd/j;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/Rd/D$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lmyobfuscated/Hd/u;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmyobfuscated/Rd/D$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lmyobfuscated/Hd/u;

    iput-object p1, p0, Lmyobfuscated/Rd/i;->b:[Lmyobfuscated/Hd/u;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/dh/c;)V
    .locals 6

    iget-boolean v0, p0, Lmyobfuscated/Rd/i;->c:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lmyobfuscated/Rd/i;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lmyobfuscated/dh/c;->b()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/dh/c;->q()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lmyobfuscated/Rd/i;->c:Z

    :cond_1
    iget v0, p0, Lmyobfuscated/Rd/i;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lmyobfuscated/Rd/i;->d:I

    iget-boolean v0, p0, Lmyobfuscated/Rd/i;->c:Z

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lmyobfuscated/Rd/i;->d:I

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Lmyobfuscated/dh/c;->b()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lmyobfuscated/dh/c;->q()I

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lmyobfuscated/Rd/i;->c:Z

    :cond_4
    iget v0, p0, Lmyobfuscated/Rd/i;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lmyobfuscated/Rd/i;->d:I

    iget-boolean v0, p0, Lmyobfuscated/Rd/i;->c:Z

    :goto_1
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Lmyobfuscated/dh/c;->b:I

    invoke-virtual {p1}, Lmyobfuscated/dh/c;->b()I

    move-result v1

    iget-object v3, p0, Lmyobfuscated/Rd/i;->b:[Lmyobfuscated/Hd/u;

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    invoke-virtual {p1, v0}, Lmyobfuscated/dh/c;->A(I)V

    invoke-interface {v5, v1, p1}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget p1, p0, Lmyobfuscated/Rd/i;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lmyobfuscated/Rd/i;->e:I

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/Rd/i;->c:Z

    return-void
.end method

.method public final c()V
    .locals 11

    iget-boolean v0, p0, Lmyobfuscated/Rd/i;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/Rd/i;->b:[Lmyobfuscated/Hd/u;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Lmyobfuscated/Rd/i;->f:J

    iget v8, p0, Lmyobfuscated/Rd/i;->e:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v10}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lmyobfuscated/Rd/i;->c:Z

    :cond_1
    return-void
.end method

.method public final d(Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmyobfuscated/Rd/i;->b:[Lmyobfuscated/Hd/u;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/Rd/i;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Rd/D$a;

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->a()V

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget v3, p2, Lmyobfuscated/Rd/D$c;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget-object v5, p2, Lmyobfuscated/Rd/D$c;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    iput-object v5, v4, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iget-object v5, v2, Lmyobfuscated/Rd/D$a;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    iget-object v2, v2, Lmyobfuscated/Rd/D$a;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    invoke-interface {v3, v2}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/Rd/i;->c:Z

    iput-wide p2, p0, Lmyobfuscated/Rd/i;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/Rd/i;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lmyobfuscated/Rd/i;->d:I

    return-void
.end method
