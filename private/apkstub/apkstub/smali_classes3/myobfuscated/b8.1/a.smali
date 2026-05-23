.class public final Lmyobfuscated/b8/a;
.super Lmyobfuscated/b8/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/b8/j<",
        "Lmyobfuscated/b8/a<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmyobfuscated/b8/a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lmyobfuscated/b8/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lmyobfuscated/z8/a;->a:Lmyobfuscated/z8/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
