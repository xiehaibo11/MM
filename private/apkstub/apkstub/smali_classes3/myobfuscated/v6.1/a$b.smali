.class public final Lmyobfuscated/v6/a$b;
.super Lmyobfuscated/i8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/v6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/picsart/effect/core/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/p6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/p6/a;

.field public final e:Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;


# direct methods
.method public constructor <init>(Lcom/picsart/effect/core/i;Lmyobfuscated/p6/b;Lmyobfuscated/p6/a;)V
    .locals 1
    .param p1    # Lcom/picsart/effect/core/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/p6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "effectApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/i8/b;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/v6/a$b;->b:Lcom/picsart/effect/core/i;

    iput-object p2, p0, Lmyobfuscated/v6/a$b;->c:Lmyobfuscated/p6/b;

    iput-object p3, p0, Lmyobfuscated/v6/a$b;->d:Lmyobfuscated/p6/a;

    iget-object p1, p2, Lmyobfuscated/p6/b;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;

    iput-object p1, p0, Lmyobfuscated/v6/a$b;->e:Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/i8/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/effect/common/history/AdditionalInfo;

    instance-of v1, v0, Lcom/picsart/effect/common/history/AdditionalInfo$ChangeEffect;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/picsart/effect/common/history/AdditionalInfo$ChangeEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/picsart/effect/common/history/AdditionalInfo$ChangeEffect;->a:Lcom/picsart/effect/core/EffectInfo;

    iget-object v2, v1, Lcom/picsart/effect/core/EffectInfo;->h:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/v6/a$b;->b:Lcom/picsart/effect/core/i;

    invoke-interface {v3, v2}, Lcom/picsart/effect/core/i;->R0(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/picsart/effect/common/history/AdditionalInfo$ChangeEffect;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Lcom/picsart/effect/core/i;->e3(Lcom/picsart/effect/core/EffectInfo;Ljava/util/Map;)V

    iget-object v0, p0, Lmyobfuscated/v6/a$b;->c:Lmyobfuscated/p6/b;

    iget-object v1, p0, Lmyobfuscated/v6/a$b;->e:Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;

    if-nez v1, :cond_1

    iget-object v1, v0, Lmyobfuscated/p6/b;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;

    :cond_1
    iget-object v2, p0, Lmyobfuscated/v6/a$b;->d:Lmyobfuscated/p6/a;

    invoke-static {v1, v2, v3, v0}, Lmyobfuscated/v6/a;->a(Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;Lmyobfuscated/p6/a;Lcom/picsart/effect/core/i;Lmyobfuscated/p6/b;)V

    :cond_2
    return-void
.end method
