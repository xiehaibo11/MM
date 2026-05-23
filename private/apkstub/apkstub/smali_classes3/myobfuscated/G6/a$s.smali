.class public final Lmyobfuscated/G6/a$s;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/G6/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/H6/q;",
        "Lmyobfuscated/F6/p;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmyobfuscated/H6/q;

    if-eqz p1, :cond_0

    new-instance v0, Lmyobfuscated/F6/p;

    invoke-virtual {p1}, Lmyobfuscated/H6/q;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lmyobfuscated/F6/p;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmyobfuscated/F6/p;

    const/4 p1, 0x0

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lmyobfuscated/F6/p;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method
