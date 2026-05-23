.class public final Lmyobfuscated/i8/h$b;
.super Lmyobfuscated/i8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/i8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/i8/b;"
    }
.end annotation


# virtual methods
.method public final d()Lmyobfuscated/i8/j;
    .locals 1

    new-instance v0, Lmyobfuscated/i8/h$a;

    invoke-direct {v0, p0}, Lmyobfuscated/i8/h$a;-><init>(Lmyobfuscated/i8/h$b;)V

    return-object v0
.end method
