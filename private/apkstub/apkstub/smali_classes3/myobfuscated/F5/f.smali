.class public final Lmyobfuscated/F5/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/yi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/U4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/yi/b;Ljava/util/ArrayList;Lmyobfuscated/U4/c;)V
    .locals 1
    .param p1    # Lmyobfuscated/yi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/U4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appliedTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/F5/f;->a:Lmyobfuscated/yi/b;

    iput-object p2, p0, Lmyobfuscated/F5/f;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lmyobfuscated/F5/f;->c:Lmyobfuscated/U4/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/beautify/studio/settings/entity/BeautifyTools;Lmyobfuscated/J5/a;ZLmyobfuscated/U4/b;Lmyobfuscated/u4/g;)V
    .locals 9
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/J5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "toolType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logSuccessSave"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/F5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lmyobfuscated/F5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5, v0}, Lmyobfuscated/YA/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    new-instance p4, Lmyobfuscated/v4/a;

    iget-object v3, p2, Lmyobfuscated/J5/a;->b:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    iget-object p5, p0, Lmyobfuscated/F5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v6, Lcom/beautify/studio/impl/main/viewmodel/BeautifyApplyAction;->Save:Lcom/beautify/studio/impl/main/viewmodel/BeautifyApplyAction;

    iget-object v5, p2, Lmyobfuscated/J5/a;->a:Lmyobfuscated/u4/i;

    move-object v2, p4

    move v7, p3

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/v4/a;-><init>(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Ljava/util/ArrayList;Lmyobfuscated/u4/i;Lcom/beautify/studio/impl/main/viewmodel/BeautifyApplyAction;ZLcom/beautify/studio/settings/entity/BeautifyTools;)V

    iget-object p1, p0, Lmyobfuscated/F5/f;->a:Lmyobfuscated/yi/b;

    invoke-interface {p1, p4}, Lmyobfuscated/yi/b;->c(Lmyobfuscated/yi/g;)V

    return-void
.end method
