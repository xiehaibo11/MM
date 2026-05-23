.class public final Lmyobfuscated/v6/a$e;
.super Lmyobfuscated/i8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/v6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lcom/picsart/effect/core/EffectsViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/p6/a;

.field public final d:Lmyobfuscated/p6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/effect/core/EffectsViewModel;Lmyobfuscated/p6/a;Lmyobfuscated/p6/b;)V
    .locals 1
    .param p1    # Lcom/picsart/effect/core/EffectsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/p6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "executionApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/i8/b;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/v6/a$e;->b:Lcom/picsart/effect/core/EffectsViewModel;

    iput-object p2, p0, Lmyobfuscated/v6/a$e;->c:Lmyobfuscated/p6/a;

    iput-object p3, p0, Lmyobfuscated/v6/a$e;->d:Lmyobfuscated/p6/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/i8/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/effect/common/history/AdditionalInfo;

    instance-of v1, v0, Lcom/picsart/effect/common/history/AdditionalInfo$ChangeMaskAlsoModeInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/picsart/effect/common/history/AdditionalInfo$ChangeMaskAlsoModeInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;

    iget-object v2, v0, Lcom/picsart/effect/common/history/AdditionalInfo$ChangeMaskAlsoModeInfo;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/picsart/effect/common/history/AdditionalInfo$ChangeMaskAlsoModeInfo;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/v6/a$e;->c:Lmyobfuscated/p6/a;

    if-eqz v2, :cond_1

    new-instance v3, Lmyobfuscated/AU/f;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p0, v0}, Lmyobfuscated/AU/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v3}, Lmyobfuscated/p6/a;->e(Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;ZZLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
