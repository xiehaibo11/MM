.class public final Lmyobfuscated/Pd/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Pd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Pd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a()Lmyobfuscated/Hd/s;
    .locals 3

    new-instance v0, Lmyobfuscated/Hd/s$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lmyobfuscated/Hd/s$b;-><init>(J)V

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(Lmyobfuscated/Hd/e;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
