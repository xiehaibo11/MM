.class public final Lmyobfuscated/l8/C$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/l8/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/l8/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/l8/s<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lmyobfuscated/l8/v;)Lmyobfuscated/l8/r;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/l8/v;",
            ")",
            "Lmyobfuscated/l8/r<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/l8/C;

    const-class v1, Lmyobfuscated/l8/j;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lmyobfuscated/l8/v;->c(Ljava/lang/Class;Ljava/lang/Class;)Lmyobfuscated/l8/r;

    move-result-object p1

    invoke-direct {v0, p1}, Lmyobfuscated/l8/C;-><init>(Lmyobfuscated/l8/r;)V

    return-object v0
.end method
