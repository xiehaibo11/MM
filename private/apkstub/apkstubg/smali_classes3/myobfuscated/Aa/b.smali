.class public final Lmyobfuscated/Aa/b;
.super Landroid/widget/ScrollView;


# static fields
.field public static final synthetic k:[Lmyobfuscated/Uc0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmyobfuscated/Uc0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmyobfuscated/Aa/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Lmyobfuscated/Aa/c;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public g:Lkotlinx/coroutines/JobSupport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lmyobfuscated/ke0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/ds/clean/viewGroup/container/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isDark$design_system_globalRelease()Z"

    const/4 v2, 0x0

    const-class v3, Lmyobfuscated/Aa/b;

    const-string v4, "isDark"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v1, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/Uc0/k;

    aput-object v0, v1, v2

    sput-object v1, Lmyobfuscated/Aa/b;->k:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v2, Lmyobfuscated/Aa/b$a;

    invoke-direct {v2, p1, p0, p0}, Lmyobfuscated/Aa/b$a;-><init>(Ljava/lang/Boolean;Lmyobfuscated/Aa/b;Lmyobfuscated/Aa/b;)V

    iput-object v2, p0, Lmyobfuscated/Aa/b;->a:Lmyobfuscated/Aa/b$a;

    const/16 p1, 0x11

    iput p1, p0, Lmyobfuscated/Aa/b;->b:I

    sget-object p1, Lcom/tokens/spacing/SpacingSystem;->S16:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {p1}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result p1

    iput p1, p0, Lmyobfuscated/Aa/b;->e:I

    sget-object v4, Lcom/tokens/spacing/SpacingSystem;->S0:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v4}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v4

    iput v4, p0, Lmyobfuscated/Aa/b;->f:I

    invoke-static {}, Lkotlinx/coroutines/l;->a()Lmyobfuscated/fe0/c0;

    move-result-object v5

    iput-object v5, p0, Lmyobfuscated/Aa/b;->g:Lkotlinx/coroutines/JobSupport;

    sget-object v5, Lmyobfuscated/fe0/I;->a:Lmyobfuscated/me0/b;

    sget-object v5, Lmyobfuscated/ke0/n;->a:Lmyobfuscated/fe0/h0;

    invoke-static {v5}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lmyobfuscated/ke0/c;

    move-result-object v5

    iput-object v5, p0, Lmyobfuscated/Aa/b;->h:Lmyobfuscated/ke0/c;

    new-instance v5, Lcom/ds/clean/viewGroup/container/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/ds/clean/viewGroup/container/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v0, Lmyobfuscated/Aa/b;->k:[Lmyobfuscated/Uc0/k;

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ds/clean/viewGroup/container/LinearLayout;->setDarkMode(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v4, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, Lmyobfuscated/Aa/b;->i:Lcom/ds/clean/viewGroup/container/LinearLayout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Aa/b;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/Aa/b;->i:Lcom/ds/clean/viewGroup/container/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmyobfuscated/Aa/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmyobfuscated/Aa/b;->c:Lmyobfuscated/Aa/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1, v0}, Lmyobfuscated/Aa/c;->e1(I)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Aa/b;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final getDirection$design_system_globalRelease()I
    .locals 1

    iget v0, p0, Lmyobfuscated/Aa/b;->b:I

    return v0
.end method

.method public final getOnDismiss$design_system_globalRelease()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Aa/b;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSizeChangeListener$design_system_globalRelease()Lmyobfuscated/Aa/c;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Aa/b;->c:Lmyobfuscated/Aa/c;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lmyobfuscated/Aa/b;->i:Lcom/ds/clean/viewGroup/container/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/Aa/b;->c:Lmyobfuscated/Aa/c;

    iget-object v1, p0, Lmyobfuscated/Aa/b;->g:Lkotlinx/coroutines/JobSupport;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/k;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, Lmyobfuscated/Aa/b;->h:Lmyobfuscated/ke0/c;

    invoke-static {v1, v0}, Lkotlinx/coroutines/f;->c(Lmyobfuscated/fe0/y;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final setDark$design_system_globalRelease(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/Aa/b;->k:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Aa/b;->a:Lmyobfuscated/Aa/b$a;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDirection$design_system_globalRelease(I)V
    .locals 0

    iput p1, p0, Lmyobfuscated/Aa/b;->b:I

    return-void
.end method

.method public final setOnDismiss$design_system_globalRelease(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmyobfuscated/Aa/b;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSizeChangeListener$design_system_globalRelease(Lmyobfuscated/Aa/c;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Aa/b;->c:Lmyobfuscated/Aa/c;

    return-void
.end method
