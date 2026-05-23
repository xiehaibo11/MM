.class public final Lmyobfuscated/Rd/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/h;


# instance fields
.field public final a:Lmyobfuscated/Rd/b;

.field public final b:Lmyobfuscated/dh/c;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/Rd/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/Rd/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/Rd/a;->a:Lmyobfuscated/Rd/b;

    new-instance v0, Lmyobfuscated/dh/c;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/Rd/a;->b:Lmyobfuscated/dh/c;

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Hd/i;Lmyobfuscated/Hd/r;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lmyobfuscated/Rd/a;->b:Lmyobfuscated/dh/c;

    iget-object v0, p2, Lmyobfuscated/dh/c;->a:[B

    check-cast p1, Lmyobfuscated/Hd/e;

    const/4 v1, 0x0

    const/16 v2, 0xae2

    invoke-virtual {p1, v0, v1, v2}, Lmyobfuscated/Hd/e;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {p2, p1}, Lmyobfuscated/dh/c;->z(I)V

    iget-boolean p1, p0, Lmyobfuscated/Rd/a;->c:Z

    iget-object v0, p0, Lmyobfuscated/Rd/a;->a:Lmyobfuscated/Rd/b;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lmyobfuscated/Rd/b;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/Rd/a;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lmyobfuscated/Rd/b;->a(Lmyobfuscated/dh/c;)V

    return v1
.end method

.method public final c(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmyobfuscated/Rd/a;->c:Z

    iget-object p1, p0, Lmyobfuscated/Rd/a;->a:Lmyobfuscated/Rd/b;

    invoke-virtual {p1}, Lmyobfuscated/Rd/b;->b()V

    return-void
.end method

.method public final e(Lmyobfuscated/Hd/i;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lmyobfuscated/dh/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmyobfuscated/dh/c;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lmyobfuscated/dh/c;->a:[B

    move-object v5, p1

    check-cast v5, Lmyobfuscated/Hd/e;

    invoke-virtual {v5, v4, v2, v1, v2}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v0, v2}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->s()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_6

    iput v2, v5, Lmyobfuscated/Hd/e;->f:I

    invoke-virtual {v5, v3, v2}, Lmyobfuscated/Hd/e;->k(IZ)Z

    move p1, v2

    move v4, v3

    :goto_1
    iget-object v6, v0, Lmyobfuscated/dh/c;->a:[B

    const/4 v8, 0x6

    invoke-virtual {v5, v6, v2, v8, v2}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v0, v2}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->v()I

    move-result v6

    const/16 v9, 0xb77

    if-eq v6, v9, :cond_1

    iput v2, v5, Lmyobfuscated/Hd/e;->f:I

    add-int/lit8 v4, v4, 0x1

    sub-int p1, v4, v3

    const/16 v6, 0x2000

    if-lt p1, v6, :cond_0

    return v2

    :cond_0
    invoke-virtual {v5, v4, v2}, Lmyobfuscated/Hd/e;->k(IZ)Z

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr p1, v6

    const/4 v9, 0x4

    if-lt p1, v9, :cond_2

    return v6

    :cond_2
    iget-object v10, v0, Lmyobfuscated/dh/c;->a:[B

    array-length v11, v10

    const/4 v12, -0x1

    if-ge v11, v8, :cond_3

    move v9, v12

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v7

    if-le v11, v1, :cond_4

    const/4 v8, 0x2

    aget-byte v9, v10, v8

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x8

    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/2addr v9, v6

    mul-int/2addr v9, v8

    goto :goto_2

    :cond_4
    aget-byte v6, v10, v9

    and-int/lit16 v9, v6, 0xc0

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v6, v6, 0x3f

    invoke-static {v8, v6}, Lmyobfuscated/Cd/b;->a(II)I

    move-result v9

    :goto_2
    if-ne v9, v12, :cond_5

    return v2

    :cond_5
    add-int/lit8 v9, v9, -0x6

    invoke-virtual {v5, v9, v2}, Lmyobfuscated/Hd/e;->k(IZ)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v7}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->p()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lmyobfuscated/Hd/e;->k(IZ)Z

    goto/16 :goto_0
.end method

.method public final h(Lmyobfuscated/Hd/j;)V
    .locals 3

    new-instance v0, Lmyobfuscated/Rd/D$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmyobfuscated/Rd/D$c;-><init>(II)V

    iget-object v1, p0, Lmyobfuscated/Rd/a;->a:Lmyobfuscated/Rd/b;

    invoke-virtual {v1, p1, v0}, Lmyobfuscated/Rd/b;->d(Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V

    invoke-interface {p1}, Lmyobfuscated/Hd/j;->a()V

    new-instance v0, Lmyobfuscated/Hd/s$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lmyobfuscated/Hd/s$b;-><init>(J)V

    invoke-interface {p1, v0}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
