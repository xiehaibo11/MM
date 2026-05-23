.class public final Lmyobfuscated/I4/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/picsart/effect/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/picsart/effect/core/m<",
            "Lcom/picsart/effect/core/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/beautify/studio/impl/bodyenhancement/engine/effects/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/picsart/picore/effects/FXEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/pL/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/effect/core/m;Lcom/beautify/studio/impl/bodyenhancement/engine/effects/a$a;Lcom/picsart/picore/effects/FXEffect;Lmyobfuscated/pL/e;)V
    .locals 1
    .param p1    # Lcom/picsart/effect/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/beautify/studio/impl/bodyenhancement/engine/effects/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/picsart/picore/effects/FXEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/pL/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/picsart/effect/core/m<",
            "Lcom/picsart/effect/core/p;",
            ">;",
            "Lcom/beautify/studio/impl/bodyenhancement/engine/effects/a$a;",
            "Lcom/picsart/picore/effects/FXEffect;",
            "Lmyobfuscated/pL/e;",
            ")V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundingBox"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I4/b;->a:Lcom/picsart/effect/core/m;

    iput-object p2, p0, Lmyobfuscated/I4/b;->b:Lcom/beautify/studio/impl/bodyenhancement/engine/effects/a$a;

    iput-object p3, p0, Lmyobfuscated/I4/b;->c:Lcom/picsart/picore/effects/FXEffect;

    iput-object p4, p0, Lmyobfuscated/I4/b;->d:Lmyobfuscated/pL/e;

    return-void
.end method
