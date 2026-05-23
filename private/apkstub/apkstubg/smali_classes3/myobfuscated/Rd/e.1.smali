.class public final Lmyobfuscated/Rd/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/h;


# instance fields
.field public final a:Lmyobfuscated/Rd/f;

.field public final b:Lmyobfuscated/dh/c;

.field public final c:Lmyobfuscated/dh/c;

.field public final d:Lmyobfuscated/ye/n;

.field public e:Lmyobfuscated/Hd/j;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/Rd/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lmyobfuscated/Rd/f;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/Rd/e;->a:Lmyobfuscated/Rd/f;

    new-instance v0, Lmyobfuscated/dh/c;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/Rd/e;->b:Lmyobfuscated/dh/c;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmyobfuscated/Rd/e;->g:J

    new-instance v0, Lmyobfuscated/dh/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/Rd/e;->c:Lmyobfuscated/dh/c;

    new-instance v1, Lmyobfuscated/ye/n;

    iget-object v0, v0, Lmyobfuscated/dh/c;->a:[B

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Lmyobfuscated/ye/n;-><init>([BI)V

    iput-object v1, p0, Lmyobfuscated/Rd/e;->d:Lmyobfuscated/ye/n;

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Hd/i;Lmyobfuscated/Hd/r;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lmyobfuscated/Rd/e;->e:Lmyobfuscated/Hd/j;

    invoke-static {p2}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lmyobfuscated/Rd/e;->b:Lmyobfuscated/dh/c;

    iget-object v0, p2, Lmyobfuscated/dh/c;->a:[B

    check-cast p1, Lmyobfuscated/Hd/e;

    const/4 v1, 0x0

    const/16 v2, 0x800

    invoke-virtual {p1, v0, v1, v2}, Lmyobfuscated/Hd/e;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lmyobfuscated/Rd/e;->i:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lmyobfuscated/Rd/e;->e:Lmyobfuscated/Hd/j;

    new-instance v5, Lmyobfuscated/Hd/s$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v7}, Lmyobfuscated/Hd/s$b;-><init>(J)V

    invoke-interface {v4, v5}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    iput-boolean v2, p0, Lmyobfuscated/Rd/e;->i:Z

    :goto_1
    if-eqz v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2, v1}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {p2, p1}, Lmyobfuscated/dh/c;->z(I)V

    iget-boolean p1, p0, Lmyobfuscated/Rd/e;->h:Z

    iget-object v0, p0, Lmyobfuscated/Rd/e;->a:Lmyobfuscated/Rd/f;

    if-nez p1, :cond_3

    iget-wide v3, p0, Lmyobfuscated/Rd/e;->f:J

    iput-wide v3, v0, Lmyobfuscated/Rd/f;->s:J

    iput-boolean v2, p0, Lmyobfuscated/Rd/e;->h:Z

    :cond_3
    invoke-virtual {v0, p2}, Lmyobfuscated/Rd/f;->a(Lmyobfuscated/dh/c;)V

    return v1
.end method

.method public final c(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmyobfuscated/Rd/e;->h:Z

    iget-object p2, p0, Lmyobfuscated/Rd/e;->a:Lmyobfuscated/Rd/f;

    iput-boolean p1, p2, Lmyobfuscated/Rd/f;->l:Z

    iput p1, p2, Lmyobfuscated/Rd/f;->h:I

    iput p1, p2, Lmyobfuscated/Rd/f;->i:I

    const/16 p1, 0x100

    iput p1, p2, Lmyobfuscated/Rd/f;->j:I

    iput-wide p3, p0, Lmyobfuscated/Rd/e;->f:J

    return-void
.end method

.method public final e(Lmyobfuscated/Hd/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lmyobfuscated/Hd/e;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmyobfuscated/Rd/e;->c:Lmyobfuscated/dh/c;

    iget-object v3, v2, Lmyobfuscated/dh/c;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v2, v0}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->s()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_5

    iput v0, p1, Lmyobfuscated/Hd/e;->f:I

    invoke-virtual {p1, v1, v0}, Lmyobfuscated/Hd/e;->k(IZ)Z

    iget-wide v3, p0, Lmyobfuscated/Rd/e;->g:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    int-to-long v3, v1

    iput-wide v3, p0, Lmyobfuscated/Rd/e;->g:J

    :cond_0
    move v3, v0

    move v5, v3

    move v4, v1

    :goto_1
    iget-object v6, v2, Lmyobfuscated/dh/c;->a:[B

    const/4 v7, 0x2

    invoke-virtual {p1, v6, v0, v7, v0}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v2, v0}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->v()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x4

    if-lt v3, v7, :cond_1

    const/16 v8, 0xbc

    if-le v5, v8, :cond_1

    return v6

    :cond_1
    iget-object v6, v2, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {p1, v6, v0, v7, v0}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    iget-object v6, p0, Lmyobfuscated/Rd/e;->d:Lmyobfuscated/ye/n;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lmyobfuscated/ye/n;->j(I)V

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lmyobfuscated/ye/n;->f(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_2

    return v0

    :cond_2
    add-int/lit8 v7, v6, -0x6

    invoke-virtual {p1, v7, v0}, Lmyobfuscated/Hd/e;->k(IZ)Z

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    iput v0, p1, Lmyobfuscated/Hd/e;->f:I

    add-int/lit8 v4, v4, 0x1

    sub-int v3, v4, v1

    const/16 v5, 0x2000

    if-lt v3, v5, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1, v4, v0}, Lmyobfuscated/Hd/e;->k(IZ)Z

    move v3, v0

    move v5, v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->p()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v0}, Lmyobfuscated/Hd/e;->k(IZ)Z

    goto/16 :goto_0
.end method

.method public final h(Lmyobfuscated/Hd/j;)V
    .locals 3

    iput-object p1, p0, Lmyobfuscated/Rd/e;->e:Lmyobfuscated/Hd/j;

    new-instance v0, Lmyobfuscated/Rd/D$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmyobfuscated/Rd/D$c;-><init>(II)V

    iget-object v1, p0, Lmyobfuscated/Rd/e;->a:Lmyobfuscated/Rd/f;

    invoke-virtual {v1, p1, v0}, Lmyobfuscated/Rd/f;->d(Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V

    invoke-interface {p1}, Lmyobfuscated/Hd/j;->a()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
