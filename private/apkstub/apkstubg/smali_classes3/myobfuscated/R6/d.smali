.class public final Lmyobfuscated/R6/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/R6/c;


# instance fields
.field public final a:Lmyobfuscated/R6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/R6/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/R6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/R6/d;->a:Lmyobfuscated/R6/a;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/S6/c;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/R6/d;->a:Lmyobfuscated/R6/a;

    invoke-interface {v0}, Lmyobfuscated/R6/a;->a()Lmyobfuscated/S6/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/beautify/studio/settings/entity/BeautifyTools;)Z
    .locals 1
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/R6/d;->a:Lmyobfuscated/R6/a;

    invoke-interface {v0, p1}, Lmyobfuscated/R6/a;->b(Lcom/beautify/studio/settings/entity/BeautifyTools;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/beautify/studio/settings/entity/BeautifyTools;)Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;
    .locals 1
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/R6/d;->a:Lmyobfuscated/R6/a;

    invoke-interface {v0, p1}, Lmyobfuscated/R6/a;->c(Lcom/beautify/studio/settings/entity/BeautifyTools;)Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    move-result-object p1

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

    iget-object v0, p0, Lmyobfuscated/R6/d;->a:Lmyobfuscated/R6/a;

    invoke-interface {v0}, Lmyobfuscated/R6/a;->a()Lmyobfuscated/S6/c;

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

.method public final e(Lcom/beautify/studio/settings/entity/BeautifyTools;)Z
    .locals 1
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmyobfuscated/R6/d;->d(Lcom/beautify/studio/settings/entity/BeautifyTools;)Lmyobfuscated/S6/e$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lmyobfuscated/S6/e$b;->k:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
