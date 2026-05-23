.class public final Lmyobfuscated/X6/b$B;
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
        "Lmyobfuscated/Hg/j;",
        "Lmyobfuscated/S6/o;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/o;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/Hg/h;->n()Ljava/lang/String;

    move-result-object v5

    const-string v1, "license"

    invoke-virtual {p0, v1}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/Hg/h;->n()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const-string v1, "new_badge"

    invoke-virtual {p0, v1}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmyobfuscated/Hg/h;->n()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const-string v1, "premium_badge"

    invoke-virtual {p0, v1}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmyobfuscated/Hg/h;->n()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v8, v0

    const-string v0, "size"

    invoke-virtual {p0, v0}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/Hg/h;->g()I

    move-result v3

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object p0

    invoke-virtual {p0}, Lmyobfuscated/Hg/h;->g()I

    move-result v4

    new-instance v0, Lmyobfuscated/S6/o;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/S6/o;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyobfuscated/Hg/j;

    invoke-static {p1}, Lmyobfuscated/X6/b$B;->a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/o;

    move-result-object p1

    return-object p1
.end method
