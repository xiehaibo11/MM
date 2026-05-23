.class public final Lmyobfuscated/X6/b$n;
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
        "Lmyobfuscated/S6/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/X6/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/X6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X6/b$n;->a:Lmyobfuscated/X6/b;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/n;
    .locals 4

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_lens_position"

    invoke-virtual {p1, v0}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/Hg/h;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lmyobfuscated/X6/b$n;->a:Lmyobfuscated/X6/b;

    iget-object v2, v2, Lmyobfuscated/X6/b;->l:Lmyobfuscated/X6/b$C;

    const-string v3, "subtools"

    invoke-virtual {p1, v3}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmyobfuscated/Hg/h;->i()Lmyobfuscated/Hg/e;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Lmyobfuscated/X6/b$C;->a(Lmyobfuscated/Hg/e;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lmyobfuscated/S6/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, v0, p1}, Lmyobfuscated/S6/n;-><init>(ILjava/util/ArrayList;)V

    return-object v1
.end method

.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyobfuscated/Hg/j;

    invoke-virtual {p0, p1}, Lmyobfuscated/X6/b$n;->a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/n;

    move-result-object p1

    return-object p1
.end method
