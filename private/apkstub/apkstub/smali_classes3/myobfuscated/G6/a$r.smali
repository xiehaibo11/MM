.class public final Lmyobfuscated/G6/a$r;
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
        "Lmyobfuscated/H6/p;",
        "Lmyobfuscated/F6/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmyobfuscated/H6/p;

    if-eqz p1, :cond_0

    new-instance v0, Lmyobfuscated/F6/o;

    invoke-virtual {p1}, Lmyobfuscated/H6/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmyobfuscated/F6/o;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmyobfuscated/F6/o;

    const-string p1, "none"

    invoke-direct {v0, p1}, Lmyobfuscated/F6/o;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
