.class public final Lmyobfuscated/G6/a$i;
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
        "Lmyobfuscated/H6/g;",
        "Lmyobfuscated/F6/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmyobfuscated/H6/g;

    if-eqz p1, :cond_1

    new-instance v0, Lmyobfuscated/F6/h;

    invoke-virtual {p1}, Lmyobfuscated/H6/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmyobfuscated/H6/g;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/H6/g;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lmyobfuscated/F6/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;IZ)V

    goto :goto_1

    :cond_1
    new-instance v0, Lmyobfuscated/F6/h;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lmyobfuscated/F6/h;-><init>(I)V

    :goto_1
    return-object v0
.end method
