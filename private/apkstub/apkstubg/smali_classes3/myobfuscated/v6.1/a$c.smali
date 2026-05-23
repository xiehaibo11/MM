.class public final Lmyobfuscated/v6/a$c;
.super Lmyobfuscated/i8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/v6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;


# direct methods
.method public constructor <init>(Lcom/picsart/effect/core/i;Lmyobfuscated/p6/b;Lmyobfuscated/p6/a;Ljava/util/LinkedHashMap;)V
    .locals 1
    .param p1    # Lcom/picsart/effect/core/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/p6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "effectApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/i8/b;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/v6/a$c;->b:Lcom/picsart/effect/core/i;

    iput-object p2, p0, Lmyobfuscated/v6/a$c;->c:Lmyobfuscated/p6/b;

    iput-object p3, p0, Lmyobfuscated/v6/a$c;->d:Lmyobfuscated/p6/a;

    iput-object p4, p0, Lmyobfuscated/v6/a$c;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p2, Lmyobfuscated/p6/b;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;

    iput-object p1, p0, Lmyobfuscated/v6/a$c;->f:Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/i8/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/effect/common/history/AdditionalInfo;

    instance-of v1, v0, Lcom/picsart/effect/common/history/AdditionalInfo$ChangeSettingParam;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/picsart/effect/common/history/AdditionalInfo$ChangeSettingParam;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/picsart/effect/common/history/AdditionalInfo$ChangeSettingParam;->a:Lcom/picsart/effect/core/EffectInfo;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/picsart/effect/core/EffectInfo;->h:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lmyobfuscated/v6/a$c;->c:Lmyobfuscated/p6/b;

    iget-object v3, p0, Lmyobfuscated/v6/a$c;->f:Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;

    if-nez v3, :cond_2

    iget-object v3, v1, Lmyobfuscated/p6/b;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;

    :cond_2
    iget-object v4, p0, Lmyobfuscated/v6/a$c;->d:Lmyobfuscated/p6/a;

    iget-object v5, p0, Lmyobfuscated/v6/a$c;->b:Lcom/picsart/effect/core/i;

    invoke-static {v3, v4, v5, v1}, Lmyobfuscated/v6/a;->a(Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;Lmyobfuscated/p6/a;Lcom/picsart/effect/core/i;Lmyobfuscated/p6/b;)V

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/picsart/effect/common/history/AdditionalInfo$ChangeSettingParam;->a:Lcom/picsart/effect/core/EffectInfo;

    if-eqz v0, :cond_5

    invoke-interface {v5}, Lcom/picsart/effect/core/i;->N1()Lcom/picsart/effect/core/EffectInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/effect/core/EffectInfo;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lmyobfuscated/v6/a$c;->e:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_3

    invoke-interface {v5, v0, v2}, Lcom/picsart/effect/core/i;->e3(Lcom/picsart/effect/core/EffectInfo;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Lcom/picsart/effect/core/i;->N1()Lcom/picsart/effect/core/EffectInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/effect/core/EffectInfo;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/picsart/effect/core/EffectInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v5, v0, v2}, Lcom/picsart/effect/core/i;->e3(Lcom/picsart/effect/core/EffectInfo;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-static {v5, v2}, Lcom/picsart/effect/core/i$a;->a(Lcom/picsart/effect/core/i;Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method
