.class public final Lmyobfuscated/R6/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/R6/a;


# instance fields
.field public final a:Lmyobfuscated/R6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/R6/e;)V
    .locals 1
    .param p1    # Lmyobfuscated/R6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getToolsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/R6/b;->a:Lmyobfuscated/R6/e;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/S6/c;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/R6/b;->a:Lmyobfuscated/R6/e;

    invoke-interface {v0}, Lmyobfuscated/R6/e;->b()Lmyobfuscated/S6/c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lmyobfuscated/R6/e;->a()Lmyobfuscated/S6/c;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final b(Lcom/beautify/studio/settings/entity/BeautifyTools;)Z
    .locals 4
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/R6/b;->a()Lmyobfuscated/S6/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lmyobfuscated/S6/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/S6/e$b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lmyobfuscated/S6/e$b;->i:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x4a55d969

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const v2, -0x12fb31a9

    if-eq v0, v2, :cond_1

    const v2, 0x30166c

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "free"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string v0, "premium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    const-string v0, "premium_auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_4
    :goto_0
    return v1
.end method

.method public final c(Lcom/beautify/studio/settings/entity/BeautifyTools;)Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;
    .locals 2
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/R6/b;->a()Lmyobfuscated/S6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmyobfuscated/S6/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/S6/e$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmyobfuscated/S6/e$b;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4075183a

    if-eq v0, v1, :cond_5

    const v1, 0x2dddaf

    if-eq v0, v1, :cond_3

    const v1, 0x5c492a6

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "erase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->ERASER:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    goto :goto_2

    :cond_3
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->AUTO:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    goto :goto_2

    :cond_5
    const-string v0, "manual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->BRUSH:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p1, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->BRUSH:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    :goto_2
    return-object p1
.end method

.method public final d(Lcom/beautify/studio/settings/entity/BeautifyTools;)Lmyobfuscated/S6/e$b;
    .locals 1
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/R6/b;->a()Lmyobfuscated/S6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmyobfuscated/S6/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/S6/e$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/beautify/studio/settings/entity/BeautifyTools;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/R6/b;->a()Lmyobfuscated/S6/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmyobfuscated/S6/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/S6/e$b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lmyobfuscated/S6/e$b;->o:Ljava/lang/Integer;

    :cond_1
    return-object v1
.end method
