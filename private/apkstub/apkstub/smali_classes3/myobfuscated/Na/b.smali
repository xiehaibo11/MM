.class public Lmyobfuscated/Na/b;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final synthetic f:[Lmyobfuscated/Uc0/k;
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
.field public final a:Lmyobfuscated/Na/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/Na/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/Na/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/Na/b;

    const-string v2, "isDark"

    const-string v3, "isDark()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "control"

    const-string v5, "getControl()Lcom/tokens/guide/ControlsGuide;"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v3

    const-string v5, "selectedIndex"

    const-string v6, "getSelectedIndex()I"

    invoke-static {v1, v5, v6, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/Na/b;->f:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lmyobfuscated/Na/b$a;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/Na/b$a;-><init>(Lmyobfuscated/Na/b;Lmyobfuscated/Na/b;)V

    iput-object p1, p0, Lmyobfuscated/Na/b;->a:Lmyobfuscated/Na/b$a;

    sget-object p1, Lcom/tokens/guide/ControlsGuide;->XL:Lcom/tokens/guide/ControlsGuide;

    new-instance p2, Lmyobfuscated/Na/b$b;

    invoke-direct {p2, p1, p0, p0}, Lmyobfuscated/Na/b$b;-><init>(Lcom/tokens/guide/ControlsGuide;Lmyobfuscated/Na/b;Lmyobfuscated/Na/b;)V

    iput-object p2, p0, Lmyobfuscated/Na/b;->b:Lmyobfuscated/Na/b$b;

    new-instance p1, Lmyobfuscated/Na/b$c;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/Na/b$c;-><init>(Lmyobfuscated/Na/b;Lmyobfuscated/Na/b;)V

    iput-object p1, p0, Lmyobfuscated/Na/b;->c:Lmyobfuscated/Na/b$c;

    new-instance p1, Lmyobfuscated/Ak/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lmyobfuscated/Ak/a;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Na/b;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Na/b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private final setSelectedButton(I)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Na/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ds/picsart/view/button/PicsartInlineButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmyobfuscated/ia/a;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v1, Lcom/tokens/spacing/SpacingSystem;->S4:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v1}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lmyobfuscated/Na/b;->b()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lmyobfuscated/Na/b;->e:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/Na/c;

    new-instance v5, Lcom/ds/picsart/view/button/PicsartInlineButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lmyobfuscated/ia/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v0}, Lmyobfuscated/ia/a;->setNeedBoarder(Z)V

    invoke-virtual {p0}, Lmyobfuscated/Na/b;->getControl()Lcom/tokens/guide/ControlsGuide;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ds/cascade/atoms/button/BaseButton;->setControl(Lcom/tokens/guide/ControlsGuide;)V

    sget-object v6, Lmyobfuscated/Na/b;->f:[Lmyobfuscated/Uc0/k;

    aget-object v6, v6, v0

    iget-object v7, p0, Lmyobfuscated/Na/b;->a:Lmyobfuscated/Na/b$a;

    invoke-virtual {v7, p0, v6}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v6}, Lmyobfuscated/Va/a;->setDarkMode(Z)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget-object v7, Lcom/tokens/spacing/SpacingSystem;->S4:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v7}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Lmyobfuscated/Na/c;->a(Lcom/ds/picsart/view/button/PicsartInlineButton;)V

    new-instance v4, Lmyobfuscated/Na/a;

    move-object v6, p0

    check-cast v6, Lcom/ds/picsart/view/segment/PicsartSegments;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v2, v7}, Lmyobfuscated/Na/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/Na/b;->getSelectedIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lmyobfuscated/Na/b;->setSelectedButton(I)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v1, Lcom/tokens/radius/RadiusSystem;->R12:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v1}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v1, Lmyobfuscated/Ka0/a$c;->e:Lmyobfuscated/Ma0/c;

    iget-object v1, v1, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    sget-object v2, Lmyobfuscated/Na/b;->f:[Lmyobfuscated/Uc0/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, Lmyobfuscated/Na/b;->a:Lmyobfuscated/Na/b$a;

    invoke-virtual {v3, p0, v2}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getControl()Lcom/tokens/guide/ControlsGuide;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/Na/b;->f:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Na/b;->b:Lmyobfuscated/Na/b$b;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tokens/guide/ControlsGuide;

    return-object v0
.end method

.method public final getOnSelectedIndexChanged()Lkotlin/jvm/functions/Function1;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Na/b;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 2

    sget-object v0, Lmyobfuscated/Na/b;->f:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Na/b;->c:Lmyobfuscated/Na/b$c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final setControl(Lcom/tokens/guide/ControlsGuide;)V
    .locals 2
    .param p1    # Lcom/tokens/guide/ControlsGuide;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/Na/b;->f:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Na/b;->b:Lmyobfuscated/Na/b$b;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDark(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/Na/b;->f:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Na/b;->a:Lmyobfuscated/Na/b$a;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSelectedIndexChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/Na/b;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 2

    sget-object v0, Lmyobfuscated/Na/b;->f:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Na/b;->c:Lmyobfuscated/Na/b$c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method
