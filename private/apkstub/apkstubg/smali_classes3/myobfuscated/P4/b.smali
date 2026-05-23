.class public final Lmyobfuscated/P4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/P4/a;


# instance fields
.field public final a:Lmyobfuscated/LN/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/LN/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/LN/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferencesService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/P4/b;->a:Lmyobfuscated/LN/a;

    return-void
.end method

.method public static f(Lcom/beautify/studio/settings/entity/BeautifyTools;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BadgeKey"

    invoke-static {p0, v0}, Lcom/appsflyer/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/beautify/studio/settings/entity/BeautifyTools;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NewBadgeKey"

    invoke-static {p0, v0}, Lcom/appsflyer/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/beautify/studio/settings/entity/BeautifyTools;)Z
    .locals 4
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "toolType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmyobfuscated/P4/b;->g(Lcom/beautify/studio/settings/entity/BeautifyTools;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/P4/b;->a:Lmyobfuscated/LN/a;

    invoke-interface {v3, v0, v2}, Lmyobfuscated/LN/a;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lmyobfuscated/P4/b;->g(Lcom/beautify/studio/settings/entity/BeautifyTools;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lmyobfuscated/LN/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final b(Lcom/beautify/studio/settings/entity/BeautifyTools;)V
    .locals 2
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "toolType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmyobfuscated/P4/b;->f(Lcom/beautify/studio/settings/entity/BeautifyTools;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/P4/b;->a:Lmyobfuscated/LN/a;

    invoke-interface {v1, v0, p1}, Lmyobfuscated/LN/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/beautify/studio/settings/entity/BeautifyTools;)V
    .locals 2
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "toolType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmyobfuscated/P4/b;->g(Lcom/beautify/studio/settings/entity/BeautifyTools;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/P4/b;->a:Lmyobfuscated/LN/a;

    invoke-interface {v1, v0, p1}, Lmyobfuscated/LN/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lmyobfuscated/S6/e$b;Lcom/beautify/studio/settings/entity/BeautifyTools;)Z
    .locals 2
    .param p1    # Lmyobfuscated/S6/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "toolEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premium"

    iget-object v1, p1, Lmyobfuscated/S6/e$b;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lmyobfuscated/S6/e$b;->j:Lmyobfuscated/S6/m;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lmyobfuscated/P4/b;->b(Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lcom/beautify/studio/settings/entity/BeautifyTools;Lmyobfuscated/S6/e;)Z
    .locals 4
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/S6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "toolType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lmyobfuscated/S6/e;->e()Lmyobfuscated/S6/m;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/P4/b;->a:Lmyobfuscated/LN/a;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmyobfuscated/S6/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "premium"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmyobfuscated/P4/b;->f(Lcom/beautify/studio/settings/entity/BeautifyTools;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lmyobfuscated/LN/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lmyobfuscated/P4/b;->f(Lcom/beautify/studio/settings/entity/BeautifyTools;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lmyobfuscated/LN/a;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-gt v3, v0, :cond_1

    if-ge v0, v2, :cond_1

    invoke-virtual {p2}, Lmyobfuscated/S6/e;->e()Lmyobfuscated/S6/m;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lmyobfuscated/S6/m;->d:Z

    if-ne p2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, p1}, Lmyobfuscated/LN/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
