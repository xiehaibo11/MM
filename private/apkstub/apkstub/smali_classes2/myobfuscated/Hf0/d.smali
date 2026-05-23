.class public abstract Lmyobfuscated/Hf0/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Hf0/d$c;,
        Lmyobfuscated/Hf0/d$a;,
        Lmyobfuscated/Hf0/d$d;,
        Lmyobfuscated/Hf0/d$b;
    }
.end annotation


# static fields
.field public static final f:[Lmyobfuscated/Hf0/c;


# instance fields
.field public final a:Lmyobfuscated/Hf0/b;

.field public final b:Lmyobfuscated/Hf0/c;

.field public final c:Lmyobfuscated/Hf0/c;

.field public final d:[Lmyobfuscated/Hf0/c;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lmyobfuscated/Hf0/c;

    sput-object v0, Lmyobfuscated/Hf0/d;->f:[Lmyobfuscated/Hf0/c;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p1, Lmyobfuscated/Hf0/b;->f:I

    :goto_0
    if-eqz v4, :cond_5

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    sget-object v5, Lmyobfuscated/Hf0/a;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v5}, Lmyobfuscated/Hf0/b;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    if-eq v4, v2, :cond_4

    if-eq v4, v1, :cond_4

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v0, 0x6

    if-ne v4, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown coordinate system"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p1, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    new-array v1, v1, [Lmyobfuscated/Hf0/c;

    aput-object v5, v1, v3

    aput-object v0, v1, v2

    goto :goto_2

    :cond_3
    new-array v0, v0, [Lmyobfuscated/Hf0/c;

    aput-object v5, v0, v3

    aput-object v5, v0, v2

    aput-object v5, v0, v1

    move-object v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    new-array v1, v2, [Lmyobfuscated/Hf0/c;

    aput-object v5, v1, v3

    goto :goto_2

    :cond_5
    sget-object v1, Lmyobfuscated/Hf0/d;->f:[Lmyobfuscated/Hf0/c;

    :goto_2
    invoke-direct {p0, p1, p2, p3, v1}, Lmyobfuscated/Hf0/d;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;)V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;[Lmyobfuscated/Hf0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iput-object p2, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    iput-object p3, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    iput-object p4, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lmyobfuscated/Hf0/d;)Lmyobfuscated/Hf0/d;
.end method

.method public final b(Lmyobfuscated/Hf0/d;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget-object v2, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-nez v1, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v6

    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v7

    if-nez v6, :cond_12

    if-eqz v7, :cond_3

    goto/16 :goto_b

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    :goto_2
    move-object v1, p0

    goto/16 :goto_a

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->i()Lmyobfuscated/Hf0/d;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v2, v1}, Lmyobfuscated/Hf0/b;->f(Lmyobfuscated/Hf0/b;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    const/4 v1, 0x2

    new-array v4, v1, [Lmyobfuscated/Hf0/d;

    aput-object p0, v4, v0

    invoke-virtual {v2, p1}, Lmyobfuscated/Hf0/b;->j(Lmyobfuscated/Hf0/d;)Lmyobfuscated/Hf0/d;

    move-result-object p1

    aput-object p1, v4, v3

    move p1, v0

    :goto_3
    if-ge p1, v1, :cond_a

    aget-object v5, v4, p1

    if-eqz v5, :cond_9

    iget-object v5, v5, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-ne v2, v5, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    iget p1, v2, Lmyobfuscated/Hf0/b;->f:I

    if-eqz p1, :cond_10

    const/4 v2, 0x5

    if-eq p1, v2, :cond_10

    new-array p1, v1, [Lmyobfuscated/Hf0/c;

    new-array v2, v1, [I

    move v5, v0

    move v6, v5

    :goto_5
    if-ge v5, v1, :cond_c

    aget-object v7, v4, v5

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lmyobfuscated/Hf0/d;->g()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v7}, Lmyobfuscated/Hf0/d;->e()Lmyobfuscated/Hf0/c;

    move-result-object v7

    aput-object v7, p1, v6

    add-int/lit8 v7, v6, 0x1

    aput v5, v2, v6

    move v6, v7

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    new-array v1, v6, [Lmyobfuscated/Hf0/c;

    aget-object v5, p1, v0

    aput-object v5, v1, v0

    move v5, v0

    :goto_6
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v6, :cond_e

    aget-object v5, v1, v5

    aget-object v8, p1, v7

    invoke-virtual {v5, v8}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v5

    aput-object v5, v1, v7

    move v5, v7

    goto :goto_6

    :cond_e
    aget-object v7, v1, v5

    invoke-virtual {v7}, Lmyobfuscated/Hf0/c;->f()Lmyobfuscated/Hf0/c;

    move-result-object v7

    :goto_7
    if-lez v5, :cond_f

    add-int/lit8 v8, v5, -0x1

    aget-object v9, p1, v5

    aget-object v10, v1, v8

    invoke-virtual {v10, v7}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v10

    aput-object v10, p1, v5

    invoke-virtual {v7, v9}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v7

    move v5, v8

    goto :goto_7

    :cond_f
    aput-object v7, p1, v0

    move v1, v0

    :goto_8
    if-ge v1, v6, :cond_10

    aget v5, v2, v1

    aget-object v7, v4, v5

    aget-object v8, p1, v1

    invoke-virtual {v7, v8}, Lmyobfuscated/Hf0/d;->j(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/d;

    move-result-object v7

    aput-object v7, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    aget-object v1, v4, v0

    aget-object p1, v4, v3

    :goto_a
    iget-object v2, v1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    iget-object v4, p1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lmyobfuscated/Hf0/d;->d()Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {p1}, Lmyobfuscated/Hf0/d;->d()Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    move v0, v3

    :cond_11
    return v0

    :cond_12
    :goto_b
    if-eqz v6, :cond_14

    if-eqz v7, :cond_14

    if-nez v4, :cond_13

    if-nez v5, :cond_13

    invoke-virtual {v2, v1}, Lmyobfuscated/Hf0/b;->f(Lmyobfuscated/Hf0/b;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    move v0, v3

    :cond_14
    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lmyobfuscated/Hf0/b;->f:I

    :goto_0
    return v0
.end method

.method public d()Lmyobfuscated/Hf0/c;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    return-object v0
.end method

.method public e()Lmyobfuscated/Hf0/c;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    array-length v1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lmyobfuscated/Hf0/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lmyobfuscated/Hf0/d;

    invoke-virtual {p0, p1}, Lmyobfuscated/Hf0/d;->b(Lmyobfuscated/Hf0/d;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract h()Lmyobfuscated/Hf0/d;
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/Hf0/b;->hashCode()I

    move-result v0

    not-int v0, v0

    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    iget-object v2, v1, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Lmyobfuscated/Hf0/d;->d()Lmyobfuscated/Hf0/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x101

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final i()Lmyobfuscated/Hf0/d;
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->c()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->e()Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->f()Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/Hf0/d;->j(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/d;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final j(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/d;
    .locals 3

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not a projective coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v1, v0}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v1, p1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    iget-boolean v1, p0, Lmyobfuscated/Hf0/d;->e:Z

    iget-object v2, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    invoke-virtual {v2, v0, p1, v1}, Lmyobfuscated/Hf0/b;->c(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)Lmyobfuscated/Hf0/d;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v0, p1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v1, p1}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    iget-boolean v1, p0, Lmyobfuscated/Hf0/d;->e:Z

    iget-object v2, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    invoke-virtual {v2, v0, p1, v1}, Lmyobfuscated/Hf0/b;->c(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)Lmyobfuscated/Hf0/d;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 9

    iget-object v0, p0, Lmyobfuscated/Hf0/d;->a:Lmyobfuscated/Hf0/b;

    iget-object v1, v0, Lmyobfuscated/Hf0/b;->e:Ljava/math/BigInteger;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    sget-object v3, Lmyobfuscated/Hf0/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lmyobfuscated/Hf0/b;->i()Lmyobfuscated/Hf0/d;

    move-result-object v0

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, p0

    :cond_0
    move-object v7, p0

    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {v7}, Lmyobfuscated/Hf0/d;->m()Lmyobfuscated/Hf0/d;

    move-result-object v7

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v7}, Lmyobfuscated/Hf0/d;->a(Lmyobfuscated/Hf0/d;)Lmyobfuscated/Hf0/d;

    move-result-object v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {v0}, Lmyobfuscated/Hf0/d;->h()Lmyobfuscated/Hf0/d;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v5

    :cond_5
    :goto_1
    return v2
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lmyobfuscated/Hf0/d;
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lmyobfuscated/Hf0/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INF"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/Hf0/d;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lmyobfuscated/Hf0/d;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lmyobfuscated/Hf0/d;->d:[Lmyobfuscated/Hf0/c;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
