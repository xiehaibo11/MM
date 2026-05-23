.class public final Lmyobfuscated/qd/a;
.super Lmyobfuscated/qd/e;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;[B)V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/qd/e;-><init>()V

    iput-object p1, p0, Lmyobfuscated/qd/a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lmyobfuscated/qd/a;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lmyobfuscated/pd/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/qd/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lmyobfuscated/qd/a;->b:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/qd/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lmyobfuscated/qd/e;

    invoke-virtual {p1}, Lmyobfuscated/qd/e;->a()Ljava/lang/Iterable;

    move-result-object v1

    iget-object v3, p0, Lmyobfuscated/qd/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lmyobfuscated/qd/a;

    if-eqz v1, :cond_1

    check-cast p1, Lmyobfuscated/qd/a;

    iget-object p1, p1, Lmyobfuscated/qd/a;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmyobfuscated/qd/e;->b()[B

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lmyobfuscated/qd/a;->b:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/qd/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lmyobfuscated/qd/a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackendRequest{events="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/qd/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/qd/a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
