.class public final Lmyobfuscated/X6/b$f;
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
        "Lmyobfuscated/S6/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/X6/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/X6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X6/b$f;->a:Lmyobfuscated/X6/b;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/h;
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_lens_position"

    invoke-virtual {p1, v0}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/Hg/h;->g()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/X6/b$f;->a:Lmyobfuscated/X6/b;

    iget-object v1, v1, Lmyobfuscated/X6/b;->n:Lmyobfuscated/X6/b$h;

    const-string v2, "lenses"

    invoke-virtual {p1, v2}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/Hg/h;->i()Lmyobfuscated/Hg/e;

    move-result-object p1

    const-string v2, "getAsJsonArray(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lmyobfuscated/X6/b$h;->a(Lmyobfuscated/Hg/e;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lmyobfuscated/S6/h;

    invoke-direct {v1, v0, p1}, Lmyobfuscated/S6/h;-><init>(ILjava/util/ArrayList;)V

    return-object v1
.end method

.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyobfuscated/Hg/j;

    invoke-virtual {p0, p1}, Lmyobfuscated/X6/b$f;->a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/h;

    move-result-object p1

    return-object p1
.end method
