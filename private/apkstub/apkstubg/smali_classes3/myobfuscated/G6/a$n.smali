.class public final Lmyobfuscated/G6/a$n;
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
        "Lmyobfuscated/H6/l;",
        "Lmyobfuscated/F6/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmyobfuscated/H6/l;

    if-eqz p1, :cond_0

    new-instance v0, Lmyobfuscated/F6/l;

    invoke-virtual {p1}, Lmyobfuscated/H6/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmyobfuscated/H6/l;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmyobfuscated/F6/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmyobfuscated/F6/l;

    const/4 p1, 0x0

    invoke-direct {v0, p1, p1}, Lmyobfuscated/F6/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-object v0
.end method
