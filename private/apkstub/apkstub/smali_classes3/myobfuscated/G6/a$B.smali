.class public final Lmyobfuscated/G6/a$B;
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
        "Lmyobfuscated/H6/z;",
        "Lmyobfuscated/F6/z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmyobfuscated/H6/z;

    if-eqz p1, :cond_1

    new-instance v0, Lmyobfuscated/F6/z;

    invoke-virtual {p1}, Lmyobfuscated/H6/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmyobfuscated/H6/z;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/H6/z;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    invoke-direct {v0, p1, v1, v2}, Lmyobfuscated/F6/z;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lmyobfuscated/F6/z;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lmyobfuscated/F6/z;-><init>(I)V

    :goto_1
    return-object v0
.end method
