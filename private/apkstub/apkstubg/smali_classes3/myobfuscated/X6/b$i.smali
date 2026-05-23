.class public final Lmyobfuscated/X6/b$i;
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
        "Lmyobfuscated/S6/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/X6/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/X6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X6/b$i;->a:Lmyobfuscated/X6/b;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/i;
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "face_tools"

    invoke-virtual {p1, v1}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object p1

    new-instance v1, Lmyobfuscated/X6/b$i$a;

    invoke-direct {v1}, Lmyobfuscated/X6/b$i$a;-><init>()V

    invoke-virtual {v1}, Lmyobfuscated/Ng/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lmyobfuscated/Hg/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lmyobfuscated/S6/i;

    iget-object v1, p0, Lmyobfuscated/X6/b$i;->a:Lmyobfuscated/X6/b;

    iget-object v1, v1, Lmyobfuscated/X6/b;->f:Lmyobfuscated/X6/b$s;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lmyobfuscated/y5/c$a;->a(Lmyobfuscated/y5/c;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmyobfuscated/S6/i;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyobfuscated/Hg/j;

    invoke-virtual {p0, p1}, Lmyobfuscated/X6/b$i;->a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/i;

    move-result-object p1

    return-object p1
.end method
