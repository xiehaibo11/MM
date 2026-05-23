.class public final Lmyobfuscated/X6/b$b;
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
        "Lmyobfuscated/S6/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/a;
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "auto_services"

    invoke-virtual {p0, v1}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object p0

    new-instance v1, Lmyobfuscated/X6/b$b$a;

    invoke-direct {v1}, Lmyobfuscated/X6/b$b$a;-><init>()V

    invoke-virtual {v1}, Lmyobfuscated/Ng/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lmyobfuscated/Hg/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lmyobfuscated/S6/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lmyobfuscated/S6/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyobfuscated/Hg/j;

    invoke-static {p1}, Lmyobfuscated/X6/b$b;->a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/a;

    move-result-object p1

    return-object p1
.end method
