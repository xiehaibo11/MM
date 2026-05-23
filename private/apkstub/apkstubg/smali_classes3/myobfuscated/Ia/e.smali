.class public Lmyobfuscated/Ia/e;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final synthetic m:[Lmyobfuscated/Uc0/k;
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
.field public final a:Lmyobfuscated/Ia/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public final c:Lmyobfuscated/Ia/e$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/Ia/e$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lmyobfuscated/Ia/e$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lmyobfuscated/Ia/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lmyobfuscated/ta/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lmyobfuscated/zc0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lmyobfuscated/zc0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lmyobfuscated/zc0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lmyobfuscated/zc0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/Ia/e;

    const-string v2, "isDarkMode"

    const-string v3, "isDarkMode()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "uri"

    const-string v5, "getUri()Ljava/lang/String;"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v3

    const-string v5, "hasShadow"

    const-string v6, "getHasShadow()Z"

    invoke-static {v1, v5, v6, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v5

    const-string v6, "userName"

    const-string v7, "getUserName()Ljava/lang/String;"

    invoke-static {v1, v6, v7, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v6

    const-string v7, "avatarBadgeType"

    const-string v8, "getAvatarBadgeType()Lcom/ds/cascade/atoms/badge/Type;"

    invoke-static {v1, v7, v8, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/Ia/e;->m:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lmyobfuscated/Ia/e$b;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/Ia/e$b;-><init>(Lmyobfuscated/Ia/e;Lmyobfuscated/Ia/e;)V

    iput-object p1, p0, Lmyobfuscated/Ia/e;->a:Lmyobfuscated/Ia/e$b;

    const/16 p2, 0x60

    invoke-static {p2}, Lio/sentry/util/c;->m(I)I

    move-result p2

    iput p2, p0, Lmyobfuscated/Ia/e;->b:I

    new-instance p2, Lmyobfuscated/Ia/e$c;

    invoke-direct {p2, p0, p0}, Lmyobfuscated/Ia/e$c;-><init>(Lmyobfuscated/Ia/e;Lmyobfuscated/Ia/e;)V

    iput-object p2, p0, Lmyobfuscated/Ia/e;->c:Lmyobfuscated/Ia/e$c;

    new-instance p2, Lmyobfuscated/Ia/e$d;

    invoke-direct {p2, p0, p0}, Lmyobfuscated/Ia/e$d;-><init>(Lmyobfuscated/Ia/e;Lmyobfuscated/Ia/e;)V

    iput-object p2, p0, Lmyobfuscated/Ia/e;->d:Lmyobfuscated/Ia/e$d;

    new-instance p2, Lmyobfuscated/Ia/e$e;

    invoke-direct {p2, p0, p0}, Lmyobfuscated/Ia/e$e;-><init>(Lmyobfuscated/Ia/e;Lmyobfuscated/Ia/e;)V

    iput-object p2, p0, Lmyobfuscated/Ia/e;->e:Lmyobfuscated/Ia/e$e;

    new-instance p2, Lmyobfuscated/Ia/e$a;

    invoke-direct {p2, p0, p0}, Lmyobfuscated/Ia/e$a;-><init>(Lmyobfuscated/Ia/e;Lmyobfuscated/Ia/e;)V

    iput-object p2, p0, Lmyobfuscated/Ia/e;->f:Lmyobfuscated/Ia/e$a;

    new-instance p2, Lmyobfuscated/ta/a;

    invoke-direct {p2}, Lmyobfuscated/ta/a;-><init>()V

    sget-object v0, Lmyobfuscated/Ia/e;->m:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lmyobfuscated/ta/a;->b(Z)V

    sget-object p1, Lcom/tokens/radius/RadiusSystem;->CIRCLE:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {p2, p1}, Lmyobfuscated/ta/a;->a(Lcom/tokens/radius/RadiusSystem;)V

    iput-object p2, p0, Lmyobfuscated/Ia/e;->g:Lmyobfuscated/ta/a;

    new-instance p2, Lj;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Lj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/zc0/h;

    move-result-object p2

    iput-object p2, p0, Lmyobfuscated/Ia/e;->h:Lmyobfuscated/zc0/h;

    new-instance p2, Lk;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, Lk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/zc0/h;

    move-result-object p2

    iput-object p2, p0, Lmyobfuscated/Ia/e;->i:Lmyobfuscated/zc0/h;

    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmyobfuscated/bc/b;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/bc/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p1}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result p1

    invoke-static {p1}, Lcom/facebook/drawee/generic/RoundingParams;->c(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p1

    iput-object p1, v0, Lmyobfuscated/bc/b;->p:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {v0}, Lmyobfuscated/bc/b;->a()Lmyobfuscated/bc/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmyobfuscated/dc/c;->setHierarchy(Lmyobfuscated/cc/b;)V

    iput-object p2, p0, Lmyobfuscated/Ia/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p1, Lmyobfuscated/A6/p;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lmyobfuscated/A6/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/zc0/h;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Ia/e;->k:Lmyobfuscated/zc0/h;

    new-instance p1, Lmyobfuscated/B50/c;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lmyobfuscated/B50/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/zc0/h;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Ia/e;->l:Lmyobfuscated/zc0/h;

    invoke-virtual {p0}, Lmyobfuscated/Ia/e;->h()V

    return-void
.end method

.method public static final a(Lmyobfuscated/Ia/e;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lmyobfuscated/Ia/e;->g:Lmyobfuscated/ta/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lmyobfuscated/ta/a;->start()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v6, "#73D7ED"

    const-string v7, "#737FED"

    const-string v1, "#ED7373"

    const-string v2, "#EDA673"

    const-string v3, "#EDD273"

    const-string v4, "#B7ED73"

    const-string v5, "#73EDC1"

    const-string v8, "#A273ED"

    const-string v9, "#ED73E1"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/Ac0/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lmyobfuscated/Ia/e;->getCircleShape()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lmyobfuscated/Ia/d;

    invoke-direct {v1, p0, v0}, Lmyobfuscated/Ia/d;-><init>(Lmyobfuscated/Ia/e;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-direct {p0}, Lmyobfuscated/Ia/e;->getInitialsText()Lcom/ds/picsart/view/text/PicsartTextView;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lmyobfuscated/Ia/e;->getInitialsText()Lcom/ds/picsart/view/text/PicsartTextView;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/Ia/e;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmyobfuscated/Ia/e;->e()V

    invoke-virtual {p1}, Lmyobfuscated/ta/a;->stop()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/Ia/e;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Ia/e;->f(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final synthetic b(Lmyobfuscated/Ia/e;)Lmyobfuscated/fa/b;
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/Ia/e;->getBadge()Lmyobfuscated/fa/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lmyobfuscated/Ia/e;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/Ia/e;->getCircleShape()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getBadge()Lmyobfuscated/fa/b;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ia/e;->l:Lmyobfuscated/zc0/h;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/fa/b;

    return-object v0
.end method

.method private final getCircleShape()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ia/e;->i:Lmyobfuscated/zc0/h;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ia/e;->h:Lmyobfuscated/zc0/h;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getInitialsText()Lcom/ds/picsart/view/text/PicsartTextView;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ia/e;->k:Lmyobfuscated/zc0/h;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ds/picsart/view/text/PicsartTextView;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lmyobfuscated/Ia/e;->e()V

    iget-object v2, p0, Lmyobfuscated/Ia/e;->g:Lmyobfuscated/ta/a;

    invoke-virtual {v2}, Lmyobfuscated/ta/a;->stop()V

    invoke-virtual {p0, p0}, Lmyobfuscated/Ia/e;->i(Landroid/view/View;)V

    sget-object v2, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v2, v2, Lmyobfuscated/Ma0/j;->a:Lmyobfuscated/Ma0/f;

    sget-object v3, Lmyobfuscated/Ia/e;->m:[Lmyobfuscated/Uc0/k;

    aget-object v4, v3, v1

    iget-object v5, p0, Lmyobfuscated/Ia/e;->a:Lmyobfuscated/Ia/e$b;

    invoke-virtual {v5, p0, v4}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v2

    invoke-direct {p0}, Lmyobfuscated/Ia/e;->getCircleShape()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v2, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v2, v2, Lmyobfuscated/Ma0/j;->b:Lmyobfuscated/Ma0/f;

    aget-object v3, v3, v1

    invoke-virtual {v5, p0, v3}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v2

    iget v3, p0, Lmyobfuscated/Ia/e;->b:I

    invoke-static {v0}, Lio/sentry/util/c;->m(I)I

    move-result v5

    div-int/2addr v3, v5

    invoke-direct {p0}, Lmyobfuscated/Ia/e;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {p0}, Lmyobfuscated/Ia/e;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lmyobfuscated/Ia/e;->b:I

    invoke-virtual {p0, v0}, Lmyobfuscated/Ia/e;->g(I)Lcom/ds/cascade/atoms/badge/Size;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/Ia/e;->getAvatarBadgeType()Lcom/ds/cascade/atoms/badge/Type;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lmyobfuscated/Ia/e;->b:I

    invoke-virtual {p0, v1}, Lmyobfuscated/Ia/e;->g(I)Lcom/ds/cascade/atoms/badge/Size;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lmyobfuscated/Ia/e;->getBadge()Lmyobfuscated/fa/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmyobfuscated/fa/b;->h(Lcom/ds/cascade/atoms/badge/Size;)V

    invoke-direct {p0}, Lmyobfuscated/Ia/e;->getBadge()Lmyobfuscated/fa/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/fa/b;->i(Lcom/ds/cascade/atoms/badge/Type;)V

    invoke-direct {p0}, Lmyobfuscated/Ia/e;->getBadge()Lmyobfuscated/fa/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ds/cascade/atoms/badge/Type;->isRectangleType()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ds/cascade/atoms/badge/Direction;->BOTTOM_CENTER:Lcom/ds/cascade/atoms/badge/Direction;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ds/cascade/atoms/badge/Direction;->BOTTOM_RIGHT:Lcom/ds/cascade/atoms/badge/Direction;

    :goto_0
    invoke-virtual {v1, v0}, Lmyobfuscated/fa/b;->f(Lcom/ds/cascade/atoms/badge/Direction;)V

    invoke-direct {p0}, Lmyobfuscated/Ia/e;->getBadge()Lmyobfuscated/fa/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyobfuscated/Ia/e;->g:Lmyobfuscated/ta/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lmyobfuscated/ta/a;->start()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmyobfuscated/Ia/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p1}, Lmyobfuscated/Ia/e;->i(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lmyobfuscated/Ia/e;->b:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/picsart/imageloader/b$a;->a:Lcom/picsart/imageloader/c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/appevents/q;->j(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/picsart/imageloader/request/b$a;

    move-result-object p1

    invoke-virtual {p0}, Lmyobfuscated/Ia/e;->getUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/picsart/imageloader/request/b$a;->b:Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/Ia/c;

    invoke-direct {v1, p0}, Lmyobfuscated/Ia/c;-><init>(Lmyobfuscated/Ia/e;)V

    iput-object v1, p1, Lcom/picsart/imageloader/request/b$a;->d:Lcom/picsart/imageloader/request/b$b;

    invoke-virtual {p0}, Lmyobfuscated/Ia/e;->getSize()I

    move-result v1

    iput v1, p1, Lcom/picsart/imageloader/request/b$a;->i:I

    invoke-virtual {p1}, Lcom/picsart/imageloader/request/b$a;->a()Lcom/picsart/imageloader/request/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/picsart/imageloader/c;->a(Lcom/picsart/imageloader/request/b;)Lmyobfuscated/DF/a;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageLoader was not initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lmyobfuscated/Ia/b;

    invoke-direct {p1, p0}, Lmyobfuscated/Ia/b;-><init>(Lmyobfuscated/Ia/e;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/Ia/e;->d()V

    :goto_1
    return-void
.end method

.method public final g(I)Lcom/ds/cascade/atoms/badge/Size;
    .locals 3

    invoke-virtual {p0}, Lmyobfuscated/Ia/e;->getAvatarBadgeType()Lcom/ds/cascade/atoms/badge/Type;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x31

    invoke-static {v0}, Lio/sentry/util/c;->m(I)I

    move-result v0

    const/16 v2, 0x60

    invoke-static {v2}, Lio/sentry/util/c;->m(I)I

    move-result v2

    if-gt p1, v2, :cond_1

    if-gt v0, p1, :cond_1

    sget-object v1, Lcom/ds/cascade/atoms/badge/Size;->LG:Lcom/ds/cascade/atoms/badge/Size;

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    invoke-static {v0}, Lio/sentry/util/c;->m(I)I

    move-result v0

    const/16 v2, 0x30

    invoke-static {v2}, Lio/sentry/util/c;->m(I)I

    move-result v2

    if-gt p1, v2, :cond_2

    if-gt v0, p1, :cond_2

    sget-object v1, Lcom/ds/cascade/atoms/badge/Size;->SM:Lcom/ds/cascade/atoms/badge/Size;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getAvatarBadgeType()Lcom/ds/cascade/atoms/badge/Type;
    .locals 2

    sget-object v0, Lmyobfuscated/Ia/e;->m:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ia/e;->f:Lmyobfuscated/Ia/e$a;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ds/cascade/atoms/badge/Type;

    return-object v0
.end method

.method public final getHasShadow()Z
    .locals 2

    sget-object v0, Lmyobfuscated/Ia/e;->m:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ia/e;->d:Lmyobfuscated/Ia/e$d;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lmyobfuscated/Ia/e;->b:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2

    sget-object v0, Lmyobfuscated/Ia/e;->m:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ia/e;->c:Lmyobfuscated/Ia/e$c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lmyobfuscated/Ia/e;->m:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ia/e;->e:Lmyobfuscated/Ia/e$e;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/Ia/e;->getHasShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lio/sentry/util/c;->y(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/Ia/e;->getHasShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v0}, Lcom/facebook/appevents/v;->h(FI)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lmyobfuscated/Ia/e;->getHasShadow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lmyobfuscated/Ia/e;->b:I

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lio/sentry/util/c;->y(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lmyobfuscated/Ia/e;->b:I

    :goto_0
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAvatarBadgeType(Lcom/ds/cascade/atoms/badge/Type;)V
    .locals 2

    sget-object v0, Lmyobfuscated/Ia/e;->m:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ia/e;->f:Lmyobfuscated/Ia/e$a;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDarkMode(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/Ia/e;->m:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Ia/e;->a:Lmyobfuscated/Ia/e$b;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasShadow(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/Ia/e;->m:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Ia/e;->d:Lmyobfuscated/Ia/e$d;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setSize(I)V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Lio/sentry/util/c;->m(I)I

    move-result v0

    const/16 v1, 0x60

    invoke-static {v1}, Lio/sentry/util/c;->m(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->h(III)I

    move-result p1

    iput p1, p0, Lmyobfuscated/Ia/e;->b:I

    invoke-direct {p0}, Lmyobfuscated/Ia/e;->getCircleShape()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget v0, p0, Lmyobfuscated/Ia/e;->b:I

    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lmyobfuscated/Ia/e;->m:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ia/e;->c:Lmyobfuscated/Ia/e$c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lmyobfuscated/Ia/e;->m:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ia/e;->e:Lmyobfuscated/Ia/e$e;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method
