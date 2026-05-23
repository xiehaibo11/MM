.class public final Lmyobfuscated/X6/b$g;
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
        "Lmyobfuscated/S6/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/g;
    .locals 7

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon_name"

    invoke-virtual {p0, v0}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/Hg/h;->n()Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/Hg/h;->g()I

    move-result v3

    const-string v0, "hex_color"

    invoke-virtual {p0, v0}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/Hg/h;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lmyobfuscated/Hg/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v1, "blendmode"

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/Hg/h;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v0, "resource_url"

    invoke-virtual {p0, v0}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object p0

    invoke-virtual {p0}, Lmyobfuscated/Hg/h;->n()Ljava/lang/String;

    move-result-object v6

    new-instance p0, Lmyobfuscated/S6/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/S6/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyobfuscated/Hg/j;

    invoke-static {p1}, Lmyobfuscated/X6/b$g;->a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/g;

    move-result-object p1

    return-object p1
.end method
