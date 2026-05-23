.class public final Lmyobfuscated/X6/b$k;
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
        "Lmyobfuscated/S6/k;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/k;
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "colors"

    invoke-virtual {p0, v1}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v1

    new-instance v2, Lmyobfuscated/X6/b$k$a;

    invoke-direct {v2}, Lmyobfuscated/X6/b$k$a;-><init>()V

    invoke-virtual {v2}, Lmyobfuscated/Ng/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lmyobfuscated/Hg/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "selected_color_position"

    invoke-virtual {p0, v1}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object p0

    invoke-virtual {p0}, Lmyobfuscated/Hg/h;->g()I

    move-result p0

    new-instance v1, Lmyobfuscated/S6/k;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, Lmyobfuscated/S6/k;-><init>(ILjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyobfuscated/Hg/j;

    invoke-static {p1}, Lmyobfuscated/X6/b$k;->a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/k;

    move-result-object p1

    return-object p1
.end method
