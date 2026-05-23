.class public final Lmyobfuscated/P4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/P4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/P4/f$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Q4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/LN/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/Q4/c;Lmyobfuscated/LN/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/Q4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/LN/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userSubscriptionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/P4/f;->a:Lmyobfuscated/Q4/c;

    iput-object p2, p0, Lmyobfuscated/P4/f;->b:Lmyobfuscated/LN/a;

    return-void
.end method


# virtual methods
.method public final e(Lcom/beautify/studio/impl/common/aiToolsExecution/repository/SubscriptionState;)Lmyobfuscated/O4/d;
    .locals 5
    .param p1    # Lcom/beautify/studio/impl/common/aiToolsExecution/repository/SubscriptionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subscriptionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/P4/f;->a:Lmyobfuscated/Q4/c;

    invoke-interface {v0}, Lmyobfuscated/Q4/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lmyobfuscated/P4/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    new-instance p1, Lmyobfuscated/O4/a;

    invoke-direct {p1, v1}, Lmyobfuscated/O4/a;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lmyobfuscated/O4/c;

    const/16 v0, 0xff

    invoke-direct {p1, v1, v0}, Lmyobfuscated/O4/c;-><init>(ZI)V

    goto :goto_0

    :cond_2
    new-instance p1, Lmyobfuscated/O4/b;

    invoke-direct {p1, v1}, Lmyobfuscated/O4/b;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/beautify/studio/impl/common/aiToolsExecution/repository/SubscriptionState;->AllFree:Lcom/beautify/studio/impl/common/aiToolsExecution/repository/SubscriptionState;

    sget-object v0, Lmyobfuscated/P4/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    new-instance p1, Lmyobfuscated/O4/a;

    invoke-direct {p1, v1}, Lmyobfuscated/O4/a;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lmyobfuscated/O4/c;

    const/16 v0, 0x26

    invoke-direct {p1, v4, v0}, Lmyobfuscated/O4/c;-><init>(ZI)V

    goto :goto_0

    :cond_6
    new-instance p1, Lmyobfuscated/O4/b;

    invoke-direct {p1, v1}, Lmyobfuscated/O4/b;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/P4/f;->b:Lmyobfuscated/LN/a;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/LN/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/P4/f;->b:Lmyobfuscated/LN/a;

    const-string v1, "erase_mode_session_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lmyobfuscated/LN/a;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/P4/f;->b:Lmyobfuscated/LN/a;

    invoke-interface {v1, p1, v0}, Lmyobfuscated/LN/a;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/P4/f;->b:Lmyobfuscated/LN/a;

    invoke-interface {v1, p1, v0}, Lmyobfuscated/LN/a;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/P4/f;->b:Lmyobfuscated/LN/a;

    const-string v1, "erase_mode_session_key"

    invoke-interface {v0, p1, v1}, Lmyobfuscated/LN/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/P4/f;->b:Lmyobfuscated/LN/a;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/LN/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l()I
    .locals 3

    const-string v0, "key"

    const-string v1, "blemish_show_manual_mode_dialog"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lmyobfuscated/P4/f;->b:Lmyobfuscated/LN/a;

    invoke-interface {v2, v1, v0}, Lmyobfuscated/LN/a;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/P4/f;->b:Lmyobfuscated/LN/a;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/LN/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/P4/f;->b:Lmyobfuscated/LN/a;

    const-string v1, "manual_mode_session_key"

    invoke-interface {v0, p1, v1}, Lmyobfuscated/LN/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/P4/f;->b:Lmyobfuscated/LN/a;

    invoke-interface {v1, p1, v0}, Lmyobfuscated/LN/a;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final p(I)V
    .locals 2

    const-string v0, "key"

    const-string v1, "blemish_show_manual_mode_dialog"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/P4/f;->b:Lmyobfuscated/LN/a;

    invoke-interface {v0, p1, v1}, Lmyobfuscated/LN/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/P4/f;->b:Lmyobfuscated/LN/a;

    const-string v1, "manual_mode_session_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lmyobfuscated/LN/a;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
