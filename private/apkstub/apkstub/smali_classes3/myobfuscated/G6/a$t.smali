.class public final Lmyobfuscated/G6/a$t;
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
        "Lmyobfuscated/H6/r;",
        "Lmyobfuscated/F6/q;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmyobfuscated/H6/r;

    if-eqz p1, :cond_0

    new-instance v0, Lmyobfuscated/F6/q;

    invoke-virtual {p1}, Lmyobfuscated/H6/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmyobfuscated/H6/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/H6/r;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lmyobfuscated/H6/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lmyobfuscated/F6/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmyobfuscated/F6/q;

    const/4 p1, 0x0

    invoke-direct {v0, p1, p1, p1, p1}, Lmyobfuscated/F6/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
