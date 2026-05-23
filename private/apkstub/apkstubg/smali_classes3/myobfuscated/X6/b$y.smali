.class public final Lmyobfuscated/X6/b$y;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/X6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/T6/b;",
        "Lmyobfuscated/S6/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmyobfuscated/T6/b;

    if-eqz p1, :cond_0

    new-instance v0, Lmyobfuscated/S6/m;

    invoke-virtual {p1}, Lmyobfuscated/T6/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmyobfuscated/T6/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/T6/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lmyobfuscated/T6/b;->c()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lmyobfuscated/S6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
