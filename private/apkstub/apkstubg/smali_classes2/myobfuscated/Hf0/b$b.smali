.class public abstract Lmyobfuscated/Hf0/b$b;
.super Lmyobfuscated/Hf0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Hf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    sget-object v0, Lmyobfuscated/Mf0/b;->a:Lmyobfuscated/Mf0/f;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmyobfuscated/Mf0/b;->b:Lmyobfuscated/Mf0/f;

    goto :goto_1

    :cond_1
    sget-object p1, Lmyobfuscated/Mf0/b;->a:Lmyobfuscated/Mf0/f;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lmyobfuscated/Mf0/f;

    invoke-direct {v0, p1}, Lmyobfuscated/Mf0/f;-><init>(Ljava/math/BigInteger;)V

    move-object p1, v0

    :goto_1
    invoke-direct {p0, p1}, Lmyobfuscated/Hf0/b;-><init>(Lmyobfuscated/Mf0/a;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'characteristic\' must be >= 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e(ILjava/math/BigInteger;)Lmyobfuscated/Hf0/d;
    .locals 3

    invoke-virtual {p0, p2}, Lmyobfuscated/Hf0/b;->g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;

    move-result-object p2

    invoke-virtual {p2}, Lmyobfuscated/Hf0/c;->n()Lmyobfuscated/Hf0/c;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    invoke-virtual {v0, v1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmyobfuscated/Hf0/c;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    invoke-virtual {v0, v1}, Lmyobfuscated/Hf0/c;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->m()Lmyobfuscated/Hf0/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Lmyobfuscated/Hf0/c;->l()Lmyobfuscated/Hf0/c;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p2, v0, v2}, Lmyobfuscated/Hf0/b;->c(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)Lmyobfuscated/Hf0/d;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
