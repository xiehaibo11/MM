.class public final Lmyobfuscated/i8/k$c;
.super Lmyobfuscated/i8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/i8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/i8/b;"
    }
.end annotation


# virtual methods
.method public final d()Lmyobfuscated/i8/j;
    .locals 1

    new-instance v0, Lmyobfuscated/i8/k$b;

    invoke-direct {v0, p0}, Lmyobfuscated/i8/k$b;-><init>(Lmyobfuscated/i8/k$c;)V

    return-object v0
.end method
