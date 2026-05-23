.class public final Lmyobfuscated/ye/t;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ye/b;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmyobfuscated/Hg/b;
    .locals 2

    new-instance v0, Lmyobfuscated/Hg/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/16 p1, 0x10

    invoke-direct {v0, v1, p1}, Lmyobfuscated/Hg/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
