.class public final Lmyobfuscated/Hf0/b$e;
.super Lmyobfuscated/Hf0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Hf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Lmyobfuscated/Hf0/d$d;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    invoke-direct {p0, p1}, Lmyobfuscated/Hf0/b$b;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lmyobfuscated/Hf0/b$e;->h:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x60

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x40

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    sget-object v1, Lmyobfuscated/Hf0/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lmyobfuscated/Hf0/b$e;->i:Ljava/math/BigInteger;

    new-instance p1, Lmyobfuscated/Hf0/d$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v2, v0}, Lmyobfuscated/Hf0/d$d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    iput-object p1, p0, Lmyobfuscated/Hf0/b$e;->j:Lmyobfuscated/Hf0/d$d;

    invoke-virtual {p0, p2}, Lmyobfuscated/Hf0/b$e;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {p0, p3}, Lmyobfuscated/Hf0/b$e;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    iput-object p4, p0, Lmyobfuscated/Hf0/b;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lmyobfuscated/Hf0/b;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lmyobfuscated/Hf0/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/Hf0/b;
    .locals 8

    new-instance v0, Lmyobfuscated/Hf0/b$e;

    iget-object v1, p0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    iget-object v2, p0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    iget-object v3, p0, Lmyobfuscated/Hf0/b;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lmyobfuscated/Hf0/b;->e:Ljava/math/BigInteger;

    iget-object v5, p0, Lmyobfuscated/Hf0/b$e;->h:Ljava/math/BigInteger;

    invoke-direct {v0, v5}, Lmyobfuscated/Hf0/b$b;-><init>(Ljava/math/BigInteger;)V

    iput-object v5, v0, Lmyobfuscated/Hf0/b$e;->h:Ljava/math/BigInteger;

    iget-object v5, p0, Lmyobfuscated/Hf0/b$e;->i:Ljava/math/BigInteger;

    iput-object v5, v0, Lmyobfuscated/Hf0/b$e;->i:Ljava/math/BigInteger;

    new-instance v5, Lmyobfuscated/Hf0/d$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7, v7, v6}, Lmyobfuscated/Hf0/d$d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    iput-object v5, v0, Lmyobfuscated/Hf0/b$e;->j:Lmyobfuscated/Hf0/d$d;

    iput-object v1, v0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    iput-object v2, v0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    iput-object v3, v0, Lmyobfuscated/Hf0/b;->d:Ljava/math/BigInteger;

    iput-object v4, v0, Lmyobfuscated/Hf0/b;->e:Ljava/math/BigInteger;

    const/4 v1, 0x4

    iput v1, v0, Lmyobfuscated/Hf0/b;->f:I

    return-object v0
.end method

.method public final c(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)Lmyobfuscated/Hf0/d;
    .locals 1

    new-instance v0, Lmyobfuscated/Hf0/d$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lmyobfuscated/Hf0/d$d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v0
.end method

.method public final g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;
    .locals 3

    new-instance v0, Lmyobfuscated/Hf0/c$b;

    iget-object v1, p0, Lmyobfuscated/Hf0/b$e;->h:Ljava/math/BigInteger;

    iget-object v2, p0, Lmyobfuscated/Hf0/b$e;->i:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lmyobfuscated/Hf0/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Hf0/b$e;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final i()Lmyobfuscated/Hf0/d;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Hf0/b$e;->j:Lmyobfuscated/Hf0/d$d;

    return-object v0
.end method

.method public final j(Lmyobfuscated/Hf0/d;)Lmyobfuscated/Hf0/d;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p1, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-eq p0, v1, :cond_1

    iget v1, p0, Lmyobfuscated/Hf0/b;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget v1, v1, Lmyobfuscated/Hf0/b;->f:I

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmyobfuscated/Hf0/d$d;

    iget-object v2, p1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v2}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmyobfuscated/Hf0/b$e;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    iget-object v2, p1, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v2}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmyobfuscated/Hf0/b$e;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object v6

    iget-object v2, p1, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lmyobfuscated/Hf0/c;->r()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmyobfuscated/Hf0/b$e;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v7, v3, [Lmyobfuscated/Hf0/c;

    aput-object v2, v7, v0

    iget-boolean v8, p1, Lmyobfuscated/Hf0/d;->e:Z

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lmyobfuscated/Hf0/d$d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;Z)V

    return-object v1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lmyobfuscated/Hf0/b;->j(Lmyobfuscated/Hf0/d;)Lmyobfuscated/Hf0/d;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
