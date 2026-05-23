.class public final Lmyobfuscated/G5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/G5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/G5/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/G5/b;->a:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public final K()J
    .locals 2

    iget-object v0, p0, Lmyobfuscated/G5/b;->a:Landroidx/lifecycle/y;

    const-string v1, "processing_time_key"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final L()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/G5/b;->a:Landroidx/lifecycle/y;

    const-string v1, "erase_action_key"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/G5/b;->a:Landroidx/lifecycle/y;

    const-string v1, "erase_action_key"

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final S3(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/G5/b;->a:Landroidx/lifecycle/y;

    const-string v1, "auto_action_key"

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final T()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/G5/b;->a:Landroidx/lifecycle/y;

    const-string v1, "brush_action_key"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/G5/b;->a:Landroidx/lifecycle/y;

    const-string v1, "brush_action_key"

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Y0(Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;Z)Lmyobfuscated/u4/n;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/G5/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lmyobfuscated/u4/n;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lmyobfuscated/u4/n;-><init>(ZZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Lmyobfuscated/u4/n;

    invoke-direct {p1, p2, v0}, Lmyobfuscated/u4/n;-><init>(ZZ)V

    :goto_0
    return-object p1
.end method

.method public final Z(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lmyobfuscated/G5/b;->a:Landroidx/lifecycle/y;

    const-string v0, "processing_time_key"

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/G5/b;->a:Landroidx/lifecycle/y;

    const-string v1, "settings_changed_key"

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k3()Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/G5/b;->a:Landroidx/lifecycle/y;

    const-string v1, "settings_changed_key"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/G5/b;->a:Landroidx/lifecycle/y;

    const-string v1, "auto_action_key"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x2()Lmyobfuscated/u4/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lmyobfuscated/u4/a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lmyobfuscated/u4/a;-><init>(III)V

    return-object v0
.end method
