.class public final synthetic Lmyobfuscated/p5/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/p5/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lmyobfuscated/p5/d;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lmyobfuscated/p5/d;->c:Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;

    iput-boolean p4, p0, Lmyobfuscated/p5/d;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v6, Lmyobfuscated/p5/c;

    iget-object v7, p0, Lmyobfuscated/p5/d;->c:Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;

    invoke-virtual {v7}, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;->K()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    iget-object v4, v7, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;->q:Lio/sentry/cache/i;

    new-instance v5, Lmyobfuscated/p5/e;

    iget-boolean v0, p0, Lmyobfuscated/p5/d;->d:Z

    invoke-direct {v5, v7, v0}, Lmyobfuscated/p5/e;-><init>(Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;Z)V

    iget-object v1, p0, Lmyobfuscated/p5/d;->a:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lmyobfuscated/p5/d;->b:Ljava/lang/ref/WeakReference;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/p5/c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lio/sentry/cache/i;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;->K()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->R:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    invoke-virtual {v7}, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;->K()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v8

    :goto_2
    iget-object v2, v7, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;->j:Lmyobfuscated/l5/a;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lmyobfuscated/l5/a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmyobfuscated/M4/k;->k:Ljava/util/LinkedHashMap;

    const-string v4, "beautify_scope_id"

    invoke-static {v4, v2, v3}, Lcom/facebook/appevents/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/koin/core/scope/Scope;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "RetouchScopedDiProvider"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v9, "RetouchScopedDiProvider key is "

    const-string v10, " value is "

    invoke-static {v9, v7, v10, v4, v5}, Lmyobfuscated/x4/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v3, "RetouchScopedDiProvider scope is "

    const-string v4, " "

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/appevents/w;->v(Ljava/lang/String;Lorg/koin/core/scope/Scope;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    sget-object v3, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v7, Lmyobfuscated/U4/c;

    invoke-virtual {v3, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v3

    invoke-virtual {v2, v8, v3, v8}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v8

    :goto_4
    instance-of v3, v2, Lmyobfuscated/U4/c;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    check-cast v8, Lmyobfuscated/U4/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RetouchScopedDiProvider get is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/picsart/logger/PALog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lmyobfuscated/p5/a;

    invoke-direct {v2, v0, v1, v8}, Lmyobfuscated/p5/a;-><init>(Lcom/beautify/studio/settings/entity/BeautifyTools;Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/U4/c;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0
.end method
