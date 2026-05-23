.class public final Lmyobfuscated/Hf0/b$d;
.super Lmyobfuscated/Hf0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Hf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lmyobfuscated/Hf0/d$c;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmyobfuscated/Hf0/b$a;-><init>(IIII)V

    iput p1, p0, Lmyobfuscated/Hf0/b$d;->h:I

    iput p2, p0, Lmyobfuscated/Hf0/b$d;->i:I

    iput p3, p0, Lmyobfuscated/Hf0/b$d;->j:I

    iput p4, p0, Lmyobfuscated/Hf0/b$d;->k:I

    iput-object p7, p0, Lmyobfuscated/Hf0/b;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lmyobfuscated/Hf0/b;->e:Ljava/math/BigInteger;

    new-instance p1, Lmyobfuscated/Hf0/d$c;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p3, p2}, Lmyobfuscated/Hf0/d$c;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    iput-object p1, p0, Lmyobfuscated/Hf0/b$d;->l:Lmyobfuscated/Hf0/d$c;

    invoke-virtual {p0, p5}, Lmyobfuscated/Hf0/b$d;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {p0, p6}, Lmyobfuscated/Hf0/b$d;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    const/4 p1, 0x6

    iput p1, p0, Lmyobfuscated/Hf0/b;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/Hf0/b$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/Hf0/b;
    .locals 9

    new-instance v0, Lmyobfuscated/Hf0/b$d;

    iget-object v1, p0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    iget-object v2, p0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    iget-object v3, p0, Lmyobfuscated/Hf0/b;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lmyobfuscated/Hf0/b;->e:Ljava/math/BigInteger;

    iget v5, p0, Lmyobfuscated/Hf0/b$d;->h:I

    iget v6, p0, Lmyobfuscated/Hf0/b$d;->i:I

    iget v7, p0, Lmyobfuscated/Hf0/b$d;->j:I

    iget v8, p0, Lmyobfuscated/Hf0/b$d;->k:I

    invoke-direct {v0, v5, v6, v7, v8}, Lmyobfuscated/Hf0/b$a;-><init>(IIII)V

    iput v5, v0, Lmyobfuscated/Hf0/b$d;->h:I

    iput v6, v0, Lmyobfuscated/Hf0/b$d;->i:I

    iput v7, v0, Lmyobfuscated/Hf0/b$d;->j:I

    iput v8, v0, Lmyobfuscated/Hf0/b$d;->k:I

    iput-object v3, v0, Lmyobfuscated/Hf0/b;->d:Ljava/math/BigInteger;

    iput-object v4, v0, Lmyobfuscated/Hf0/b;->e:Ljava/math/BigInteger;

    new-instance v3, Lmyobfuscated/Hf0/d$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v5, v4}, Lmyobfuscated/Hf0/d$c;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    iput-object v3, v0, Lmyobfuscated/Hf0/b$d;->l:Lmyobfuscated/Hf0/d$c;

    iput-object v1, v0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    iput-object v2, v0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    const/4 v1, 0x6

    iput v1, v0, Lmyobfuscated/Hf0/b;->f:I

    return-object v0
.end method

.method public final c(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)Lmyobfuscated/Hf0/d;
    .locals 1

    new-instance v0, Lmyobfuscated/Hf0/d$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lmyobfuscated/Hf0/d$c;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v0
.end method

.method public final g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Lmyobfuscated/Hf0/c$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-ltz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    iget v5, v0, Lmyobfuscated/Hf0/b$d;->h:I

    if-gt v4, v5, :cond_a

    iget v4, v0, Lmyobfuscated/Hf0/b$d;->i:I

    iget v6, v0, Lmyobfuscated/Hf0/b$d;->j:I

    iget v7, v0, Lmyobfuscated/Hf0/b$d;->k:I

    const/4 v8, 0x2

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    iput v8, v3, Lmyobfuscated/Hf0/c$a;->d:I

    filled-new-array {v4}, [I

    move-result-object v4

    iput-object v4, v3, Lmyobfuscated/Hf0/c$a;->f:[I

    goto :goto_0

    :cond_0
    if-ge v6, v7, :cond_9

    if-lez v6, :cond_8

    const/4 v9, 0x3

    iput v9, v3, Lmyobfuscated/Hf0/c$a;->d:I

    filled-new-array {v4, v6, v7}, [I

    move-result-object v4

    iput-object v4, v3, Lmyobfuscated/Hf0/c$a;->f:[I

    :goto_0
    iput v5, v3, Lmyobfuscated/Hf0/c$a;->e:I

    new-instance v4, Lmyobfuscated/Hf0/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-ltz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_1

    new-array v2, v2, [J

    aput-wide v6, v2, v1

    iput-object v2, v4, Lmyobfuscated/Hf0/e;->a:[J

    goto :goto_5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    array-length v9, v5

    aget-byte v10, v5, v1

    if-nez v10, :cond_2

    add-int/lit8 v9, v9, -0x1

    move v10, v2

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    add-int/lit8 v11, v9, 0x7

    const/16 v12, 0x8

    div-int/2addr v11, v12

    new-array v13, v11, [J

    iput-object v13, v4, Lmyobfuscated/Hf0/e;->a:[J

    add-int/lit8 v13, v11, -0x1

    rem-int/2addr v9, v12

    add-int/2addr v9, v10

    if-ge v10, v9, :cond_4

    move-wide v14, v6

    :goto_2
    if-ge v10, v9, :cond_3

    shl-long/2addr v14, v12

    aget-byte v1, v5, v10

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    or-long/2addr v14, v6

    add-int/2addr v10, v2

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v4, Lmyobfuscated/Hf0/e;->a:[J

    sub-int/2addr v11, v8

    aput-wide v14, v1, v13

    move v13, v11

    :cond_4
    :goto_3
    if-ltz v13, :cond_6

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    :goto_4
    if-ge v1, v12, :cond_5

    shl-long/2addr v6, v12

    add-int/lit8 v8, v10, 0x1

    aget-byte v9, v5, v10

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    or-long/2addr v6, v9

    add-int/2addr v1, v2

    move v10, v8

    goto :goto_4

    :cond_5
    iget-object v1, v4, Lmyobfuscated/Hf0/e;->a:[J

    aput-wide v6, v1, v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_6
    :goto_5
    iput-object v4, v3, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid F2m field value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "k2 must be larger than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "k2 must be smaller than k3"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "x value invalid in F2m field element"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lmyobfuscated/Hf0/b$d;->h:I

    return v0
.end method

.method public final i()Lmyobfuscated/Hf0/d;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Hf0/b$d;->l:Lmyobfuscated/Hf0/d$c;

    return-object v0
.end method

.method public final k(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
