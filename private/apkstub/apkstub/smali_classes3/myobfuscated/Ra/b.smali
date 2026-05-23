.class public Lmyobfuscated/Ra/b;
.super Lcom/ds/clean/viewGroup/container/ConstraintLayout;


# static fields
.field public static final synthetic B:[Lmyobfuscated/Uc0/k;
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
.field public final A:Lmyobfuscated/Xa0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lmyobfuscated/Ra/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lmyobfuscated/Ra/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lmyobfuscated/Ra/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lmyobfuscated/gw/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/Ra/b;

    const-string v2, "avatarData"

    const-string v3, "getAvatarData()Lcom/ds/cascade/molecules/avatar/AvatarData;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "userName"

    const-string v5, "getUserName()Ljava/lang/CharSequence;"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v3

    const-string v5, "subTitle"

    const-string v6, "getSubTitle()Ljava/lang/CharSequence;"

    invoke-static {v1, v5, v6, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/Ra/b;->B:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ds/clean/viewGroup/container/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmyobfuscated/Ia/a;

    const/16 v0, 0x7f

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v0}, Lmyobfuscated/Ia/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ds/cascade/atoms/badge/Type;I)V

    new-instance v0, Lmyobfuscated/Ra/b$a;

    move-object v1, p0

    check-cast v1, Lmyobfuscated/fb/a;

    invoke-direct {v0, p1, p0, v1}, Lmyobfuscated/Ra/b$a;-><init>(Lmyobfuscated/Ia/a;Lmyobfuscated/Ra/b;Lmyobfuscated/fb/a;)V

    iput-object v0, p0, Lmyobfuscated/Ra/b;->u:Lmyobfuscated/Ra/b$a;

    new-instance p1, Lmyobfuscated/Ra/b$b;

    invoke-direct {p1, p0, v1}, Lmyobfuscated/Ra/b$b;-><init>(Lmyobfuscated/Ra/b;Lmyobfuscated/fb/a;)V

    iput-object p1, p0, Lmyobfuscated/Ra/b;->v:Lmyobfuscated/Ra/b$b;

    new-instance p1, Lmyobfuscated/Ra/b$c;

    invoke-direct {p1, p0, v1}, Lmyobfuscated/Ra/b$c;-><init>(Lmyobfuscated/Ra/b;Lmyobfuscated/fb/a;)V

    iput-object p1, p0, Lmyobfuscated/Ra/b;->w:Lmyobfuscated/Ra/b$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ra/b;->x:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ra/b;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d077c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a01ea

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ds/picsart/view/avatar/PicsartAvatar;

    if-eqz v2, :cond_0

    const v0, 0x7f0a02a0

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0735

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/ds/clean/viewGroup/container/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a155a

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/ds/picsart/view/text/PicsartTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a175e

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/ds/clean/viewGroup/container/LinearLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0a189d

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/ds/picsart/view/text/PicsartTextView;

    if-eqz v13, :cond_0

    new-instance v0, Lmyobfuscated/gw/k;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    move-object v5, v2

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v3 .. v10}, Lmyobfuscated/gw/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ds/picsart/view/avatar/PicsartAvatar;Landroid/widget/LinearLayout;Lcom/ds/clean/viewGroup/container/LinearLayout;Lcom/ds/picsart/view/text/PicsartTextView;Lcom/ds/clean/viewGroup/container/LinearLayout;Lcom/ds/picsart/view/text/PicsartTextView;)V

    iput-object v0, p0, Lmyobfuscated/Ra/b;->z:Lmyobfuscated/gw/k;

    new-instance p1, Lmyobfuscated/Xa0/d;

    new-instance v0, Lmyobfuscated/AA/d;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lmyobfuscated/AA/d;-><init>(I)V

    invoke-direct {p1, v0}, Lmyobfuscated/Xa0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lmyobfuscated/Ra/b;->A:Lmyobfuscated/Xa0/d;

    invoke-virtual {v12, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x38

    invoke-static {p1}, Lio/sentry/util/c;->m(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lmyobfuscated/Ia/e;->setSize(I)V

    invoke-virtual {v2, v1}, Lmyobfuscated/Ia/e;->setHasShadow(Z)V

    new-instance p1, Lmyobfuscated/Ya0/b;

    sget-object v0, Lcom/tokens/typography/api/Typography;->T5:Lcom/tokens/typography/api/Typography;

    sget-object v1, Lcom/tokens/typography/api/FontWights;->BOLD:Lcom/tokens/typography/api/FontWights;

    invoke-direct {p1, v0, v1}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    invoke-virtual {v13, p1}, Lmyobfuscated/za/d;->setTypographyApiModel(Lmyobfuscated/Ya0/b;)V

    sget-object p1, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object p1, p1, Lmyobfuscated/Ma0/j;->c:Lmyobfuscated/Ma0/f;

    invoke-virtual {v13, p1}, Lmyobfuscated/za/d;->setTextColor(Lmyobfuscated/Ma0/f;)V

    new-instance p1, Lmyobfuscated/Ya0/b;

    sget-object v0, Lcom/tokens/typography/api/Typography;->T4:Lcom/tokens/typography/api/Typography;

    sget-object v1, Lcom/tokens/typography/api/FontWights;->SEMI_BOLD:Lcom/tokens/typography/api/FontWights;

    invoke-direct {p1, v0, v1}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    invoke-virtual {v11, p1}, Lmyobfuscated/za/d;->setTypographyApiModel(Lmyobfuscated/Ya0/b;)V

    sget-object p1, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object p1, p1, Lmyobfuscated/Ma0/j;->c:Lmyobfuscated/Ma0/f;

    invoke-virtual {v11, p1}, Lmyobfuscated/za/d;->setTextColor(Lmyobfuscated/Ma0/f;)V

    invoke-virtual {p0}, Lmyobfuscated/Ra/b;->z()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getAvatarData()Lmyobfuscated/Ia/a;
    .locals 2

    sget-object v0, Lmyobfuscated/Ra/b;->B:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ra/b;->u:Lmyobfuscated/Ra/b$a;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Ia/a;

    return-object v0
.end method

.method private final getSubTitle()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lmyobfuscated/Ra/b;->B:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ra/b;->w:Lmyobfuscated/Ra/b$c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final getUserName()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lmyobfuscated/Ra/b;->B:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ra/b;->v:Lmyobfuscated/Ra/b$b;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final setAvatarData(Lmyobfuscated/Ia/a;)V
    .locals 2

    sget-object v0, Lmyobfuscated/Ra/b;->B:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ra/b;->u:Lmyobfuscated/Ra/b$a;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lmyobfuscated/Ra/b;->B:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ra/b;->w:Lmyobfuscated/Ra/b$c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final setUserName(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lmyobfuscated/Ra/b;->B:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ra/b;->v:Lmyobfuscated/Ra/b$b;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x(Z)V
    .locals 3

    invoke-virtual {p0}, Lmyobfuscated/Ra/b;->z()V

    iget-object v0, p0, Lmyobfuscated/Ra/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Ra/a;

    iget-object v2, p0, Lmyobfuscated/Ra/b;->z:Lmyobfuscated/gw/k;

    iget-object v2, v2, Lmyobfuscated/gw/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmyobfuscated/ia/a;

    invoke-virtual {v1, p1}, Lmyobfuscated/Va/a;->setDarkMode(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lmyobfuscated/Ia/a;Ljava/lang/String;Ljava/lang/String;[Landroid/view/View;[Lmyobfuscated/Ra/a;)V
    .locals 16
    .param p1    # Lmyobfuscated/Ia/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Lmyobfuscated/Ra/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const-string v4, "avatar"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subTitle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listOfCustomViews"

    move-object/from16 v6, p4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listOfButtonsData"

    move-object/from16 v7, p5

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lmyobfuscated/Ra/b;->setAvatarData(Lmyobfuscated/Ia/a;)V

    invoke-direct {v0, v1}, Lmyobfuscated/Ra/b;->setUserName(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v2}, Lmyobfuscated/Ra/b;->setSubTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lmyobfuscated/Ra/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {p4 .. p4}, Lkotlin/collections/c;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lmyobfuscated/Ra/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {p5 .. p5}, Lkotlin/collections/c;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lmyobfuscated/Ra/b;->z:Lmyobfuscated/gw/k;

    iget-object v5, v4, Lmyobfuscated/gw/k;->d:Lcom/ds/clean/viewGroup/container/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const-string v10, "getContext(...)"

    const/4 v11, -0x2

    const/4 v12, -0x1

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_1

    check-cast v8, Landroid/view/View;

    new-instance v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v14, v12, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iget-object v15, v4, Lmyobfuscated/gw/k;->d:Lcom/ds/clean/viewGroup/container/LinearLayout;

    invoke-virtual {v15, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lmyobfuscated/Ac0/m;->j(Ljava/util/List;)I

    move-result v8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v7, Lcom/ds/picsart/view/divider/PicsartDivider;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/ds/picsart/view/divider/PicsartDivider;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v8, v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sget-object v9, Lcom/tokens/spacing/SpacingSystem;->S0:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v9}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v9

    sget-object v10, Lcom/tokens/spacing/SpacingSystem;->S12:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v10}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v10

    invoke-virtual {v8, v9, v10, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v15, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v7, v13

    goto :goto_0

    :cond_1
    invoke-static {}, Lmyobfuscated/Ac0/m;->q()V

    throw v9

    :cond_2
    :goto_1
    iget-object v1, v4, Lmyobfuscated/gw/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v7, Lmyobfuscated/Ra/a;

    new-instance v13, Lmyobfuscated/ia/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14}, Lmyobfuscated/ia/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v6}, Lmyobfuscated/ia/a;->setNeedBoarder(Z)V

    invoke-virtual {v13, v3}, Lmyobfuscated/ia/a;->setTransparentBackground(Z)V

    invoke-virtual {v13, v6}, Lmyobfuscated/ia/a;->setNeedRipple$design_system_globalRelease(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/ds/clean/viewGroup/container/ConstraintLayout;->w()Z

    move-result v7

    invoke-virtual {v13, v7}, Lmyobfuscated/Va/a;->setDarkMode(Z)V

    sget-object v7, Lcom/tokens/guide/ControlsGuide;->MD:Lcom/tokens/guide/ControlsGuide;

    invoke-virtual {v13, v7}, Lcom/ds/cascade/atoms/button/BaseButton;->setControl(Lcom/tokens/guide/ControlsGuide;)V

    invoke-virtual {v13, v9}, Lcom/ds/cascade/atoms/button/BaseButton;->setStartIcon$design_system_globalRelease(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v9}, Lcom/ds/cascade/atoms/button/BaseButton;->setEndIcon$design_system_globalRelease(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v9}, Lcom/ds/cascade/atoms/button/BaseButton;->setBadge$design_system_globalRelease(Lmyobfuscated/Ya/a;)V

    invoke-virtual {v13, v9}, Lcom/ds/cascade/atoms/button/BaseButton;->setTxt$design_system_globalRelease(Ljava/lang/CharSequence;)V

    new-instance v7, Lmyobfuscated/Xa0/e;

    new-instance v14, Lmyobfuscated/Xa0/d;

    new-instance v15, Lmyobfuscated/Yo/a;

    const/16 v6, 0x17

    invoke-direct {v15, v13, v6}, Lmyobfuscated/Yo/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v14, v15}, Lmyobfuscated/Xa0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v7, v14, v9}, Lmyobfuscated/Xa0/e;-><init>(Lmyobfuscated/Xa0/d;Lmyobfuscated/Ya/a;)V

    iget-object v6, v13, Lmyobfuscated/ia/a;->A:Lmyobfuscated/Ma0/c;

    invoke-virtual {v13}, Lmyobfuscated/Va/a;->a()Z

    move-result v14

    invoke-virtual {v6, v14}, Lmyobfuscated/Ma0/c;->a(Z)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v7, v6}, Lmyobfuscated/Xa0/e;->setTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Lmyobfuscated/Ya0/b;

    invoke-virtual {v13}, Lcom/ds/cascade/atoms/button/BaseButton;->getControlModel$design_system_globalRelease()Lmyobfuscated/Ua0/c;

    move-result-object v14

    iget-object v14, v14, Lmyobfuscated/Ua0/c;->d:Lcom/tokens/typography/api/Typography;

    invoke-virtual {v13}, Lcom/ds/cascade/atoms/button/BaseButton;->getControlModel$design_system_globalRelease()Lmyobfuscated/Ua0/c;

    move-result-object v15

    iget-object v15, v15, Lmyobfuscated/Ua0/c;->e:Lcom/tokens/typography/api/FontWights;

    invoke-direct {v6, v14, v15}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    iget-object v14, v13, Lmyobfuscated/ia/a;->t:Lcom/tokens/shape/TextDirection;

    const-string v15, "typographyApiModel"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "textDirection"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v7, Lmyobfuscated/Xa0/e;->f:I

    iput-object v6, v7, Lmyobfuscated/Xa0/e;->g:Lmyobfuscated/Ya0/b;

    iput-object v14, v7, Lmyobfuscated/Xa0/e;->h:Lcom/tokens/shape/TextDirection;

    iget-object v14, v7, Lmyobfuscated/Xa0/e;->m:Landroid/text/TextPaint;

    invoke-static {v14, v6}, Lmyobfuscated/Ya0/a;->d(Landroid/text/TextPaint;Lmyobfuscated/Ya0/b;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v6, Lcom/tokens/spacing/SpacingSystem;->S16:Lcom/tokens/spacing/SpacingSystem;

    sget-object v14, Lcom/tokens/spacing/SpacingSystem;->S4:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v13}, Lcom/ds/cascade/atoms/button/BaseButton;->getControlModel$design_system_globalRelease()Lmyobfuscated/Ua0/c;

    move-result-object v15

    iget v15, v15, Lmyobfuscated/Ua0/c;->f:I

    const-string v3, "horizontalPadding"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "innerPadding"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v3

    iput v3, v7, Lmyobfuscated/Xa0/e;->i:I

    invoke-virtual {v14}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v3

    iput v3, v7, Lmyobfuscated/Xa0/e;->j:I

    iput v15, v7, Lmyobfuscated/Xa0/e;->k:I

    invoke-virtual {v7}, Lmyobfuscated/Xa0/e;->a()V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v13, v7}, Lmyobfuscated/ia/a;->setBgDrawable$design_system_globalRelease(Lmyobfuscated/Xa0/e;)V

    const-string v3, ""

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sget-object v6, Lcom/tokens/spacing/SpacingSystem;->S0:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v6}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v7

    invoke-virtual {v6}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v6

    invoke-static {v2}, Lmyobfuscated/Ac0/m;->j(Ljava/util/List;)I

    move-result v15

    if-ne v5, v15, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v5

    :goto_3
    invoke-virtual {v3, v7, v6, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v5, v8

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lmyobfuscated/Ac0/m;->q()V

    throw v9

    :cond_5
    return-void
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lcom/ds/clean/viewGroup/container/ConstraintLayout;->w()Z

    move-result v0

    iget-object v1, p0, Lmyobfuscated/Ra/b;->A:Lmyobfuscated/Xa0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmyobfuscated/Xa0/d;->g:[Lmyobfuscated/Uc0/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v1, Lmyobfuscated/Xa0/d;->b:Lmyobfuscated/Xa0/d$b;

    invoke-virtual {v3, v1, v2, v0}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/Ra/b;->z:Lmyobfuscated/gw/k;

    iget-object v1, v0, Lmyobfuscated/gw/k;->b:Lcom/ds/picsart/view/avatar/PicsartAvatar;

    invoke-virtual {p0}, Lcom/ds/clean/viewGroup/container/ConstraintLayout;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmyobfuscated/Ia/e;->setDarkMode(Z)V

    iget-object v1, v0, Lmyobfuscated/gw/k;->f:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {p0}, Lcom/ds/clean/viewGroup/container/ConstraintLayout;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmyobfuscated/za/d;->setDarkMode(Z)V

    iget-object v0, v0, Lmyobfuscated/gw/k;->e:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {p0}, Lcom/ds/clean/viewGroup/container/ConstraintLayout;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/za/d;->setDarkMode(Z)V

    return-void
.end method
