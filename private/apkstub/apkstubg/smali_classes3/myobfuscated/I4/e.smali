.class public final Lmyobfuscated/I4/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/picsart/picore/effects/parameters/FXParameter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/picsart/picore/effects/parameters/FXParameter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/picsart/picore/effects/parameters/FXParameter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/picore/effects/parameters/FXParameter;Lcom/picsart/picore/effects/parameters/FXParameter;Lcom/picsart/picore/effects/parameters/FXParameter;)V
    .locals 1
    .param p1    # Lcom/picsart/picore/effects/parameters/FXParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/picsart/picore/effects/parameters/FXParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/picsart/picore/effects/parameters/FXParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heightPower"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightTop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightBottom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I4/e;->a:Lcom/picsart/picore/effects/parameters/FXParameter;

    iput-object p2, p0, Lmyobfuscated/I4/e;->b:Lcom/picsart/picore/effects/parameters/FXParameter;

    iput-object p3, p0, Lmyobfuscated/I4/e;->c:Lcom/picsart/picore/effects/parameters/FXParameter;

    invoke-virtual {p1}, Lcom/picsart/picore/effects/parameters/FXParameter;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/picsart/picore/effects/parameters/FXParameter;->j0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/picsart/picore/effects/parameters/FXParameter;->j0()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmyobfuscated/Ac0/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/I4/e;->d:Ljava/util/List;

    return-void
.end method
