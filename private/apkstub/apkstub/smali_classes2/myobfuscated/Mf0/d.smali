.class public final Lmyobfuscated/Mf0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Mf0/e;


# instance fields
.field public final a:Lmyobfuscated/Mf0/f;

.field public final b:Lmyobfuscated/Mf0/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/Mf0/f;Lmyobfuscated/Mf0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Mf0/d;->a:Lmyobfuscated/Mf0/f;

    iput-object p2, p0, Lmyobfuscated/Mf0/d;->b:Lmyobfuscated/Mf0/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Mf0/d;->a:Lmyobfuscated/Mf0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyobfuscated/Mf0/d;->b:Lmyobfuscated/Mf0/c;

    iget-object v0, v0, Lmyobfuscated/Mf0/c;->a:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Mf0/d;->a:Lmyobfuscated/Mf0/f;

    iget-object v0, v0, Lmyobfuscated/Mf0/f;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final c()Lmyobfuscated/Mf0/c;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Mf0/d;->b:Lmyobfuscated/Mf0/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/Mf0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/Mf0/d;

    iget-object v1, p1, Lmyobfuscated/Mf0/d;->a:Lmyobfuscated/Mf0/f;

    iget-object v3, p0, Lmyobfuscated/Mf0/d;->a:Lmyobfuscated/Mf0/f;

    invoke-virtual {v3, v1}, Lmyobfuscated/Mf0/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/Mf0/d;->b:Lmyobfuscated/Mf0/c;

    iget-object p1, p1, Lmyobfuscated/Mf0/d;->b:Lmyobfuscated/Mf0/c;

    invoke-virtual {v1, p1}, Lmyobfuscated/Mf0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Mf0/d;->a:Lmyobfuscated/Mf0/f;

    iget-object v0, v0, Lmyobfuscated/Mf0/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/Mf0/d;->b:Lmyobfuscated/Mf0/c;

    invoke-virtual {v1}, Lmyobfuscated/Mf0/c;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
