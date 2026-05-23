.class public Lmyobfuscated/za/d;
.super Lmyobfuscated/Xa/b;


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
.field public final a:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lmyobfuscated/Ma0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/za/d;

    const-string v2, "isDarkMode"

    const-string v3, "isDarkMode()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "typographyApiModel"

    const-string v5, "getTypographyApiModel()Lcom/tokens/typography/api/TypographyApiModel;"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v3

    const-string v5, "typography"

    const-string v6, "getTypography()Lcom/tokens/typography/api/Typography;"

    invoke-static {v1, v5, v6, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v5

    const-string v6, "fontWights"

    const-string v7, "getFontWights()Lcom/tokens/typography/api/FontWights;"

    invoke-static {v1, v6, v7, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/za/d;->f:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

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

    const/16 v2, 0x20

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v2, Lmyobfuscated/za/d$a;

    move-object v3, p0

    check-cast v3, Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-direct {v2, p1, v3}, Lmyobfuscated/za/d$a;-><init>(Ljava/lang/Boolean;Lcom/ds/picsart/view/text/PicsartTextView;)V

    iput-object v2, p0, Lmyobfuscated/za/d;->a:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/Ya0/b;

    sget-object v2, Lcom/tokens/typography/api/Typography;->T5:Lcom/tokens/typography/api/Typography;

    sget-object v4, Lcom/tokens/typography/api/FontWights;->MEDIUM:Lcom/tokens/typography/api/FontWights;

    invoke-direct {p1, v2, v4}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    new-instance v5, Lmyobfuscated/za/d$c;

    invoke-direct {v5, p1, p0, v3}, Lmyobfuscated/za/d$c;-><init>(Lmyobfuscated/Ya0/b;Lmyobfuscated/za/d;Lcom/ds/picsart/view/text/PicsartTextView;)V

    iput-object v5, p0, Lmyobfuscated/za/d;->b:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/za/d$d;

    invoke-direct {p1, v2, p0, v3}, Lmyobfuscated/za/d$d;-><init>(Lcom/tokens/typography/api/Typography;Lmyobfuscated/za/d;Lcom/ds/picsart/view/text/PicsartTextView;)V

    iput-object p1, p0, Lmyobfuscated/za/d;->c:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/za/d$e;

    invoke-direct {p1, v4, p0, v3}, Lmyobfuscated/za/d$e;-><init>(Lcom/tokens/typography/api/FontWights;Lmyobfuscated/za/d;Lcom/ds/picsart/view/text/PicsartTextView;)V

    iput-object p1, p0, Lmyobfuscated/za/d;->d:Lmyobfuscated/Qc0/c;

    sget-object p1, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object p1, p1, Lmyobfuscated/Ma0/j;->c:Lmyobfuscated/Ma0/f;

    iput-object p1, p0, Lmyobfuscated/za/d;->e:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/za/d;->getTypographyApiModel()Lmyobfuscated/Ya0/b;

    move-result-object p1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tokens/typography/FontSize;->Companion:Lcom/tokens/typography/FontSize$a;

    iget-object v2, p1, Lmyobfuscated/Ya0/b;->a:Lcom/tokens/typography/api/Typography;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tokens/typography/FontSize$a;->a(Lcom/tokens/typography/api/Typography;)F

    move-result v0

    sget-object v2, Lcom/tokens/typography/LineHeight;->Companion:Lcom/tokens/typography/LineHeight$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lmyobfuscated/Ya0/b;->a:Lcom/tokens/typography/api/Typography;

    invoke-static {v2}, Lcom/tokens/typography/LineHeight$a;->a(Lcom/tokens/typography/api/Typography;)I

    move-result v2

    iget-object p1, p1, Lmyobfuscated/Ya0/b;->b:Lcom/tokens/typography/api/FontWights;

    invoke-virtual {p1}, Lcom/tokens/typography/api/FontWights;->getResId$design_system_globalRelease()I

    move-result p1

    invoke-static {p1, v1}, Lmyobfuscated/q1/g;->c(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0, v2}, Lmyobfuscated/G1/h;->d(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lmyobfuscated/za/d;->e:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0, p1}, Lmyobfuscated/za/d;->setTextColor(Lmyobfuscated/Ma0/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmyobfuscated/Xa/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lmyobfuscated/za/d$b;

    invoke-direct {v1, p1, p0}, Lmyobfuscated/za/d$b;-><init>(Ljava/lang/Boolean;Lmyobfuscated/za/d;)V

    iput-object v1, p0, Lmyobfuscated/za/d;->a:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/Ya0/b;

    sget-object v1, Lcom/tokens/typography/api/Typography;->T5:Lcom/tokens/typography/api/Typography;

    sget-object v2, Lcom/tokens/typography/api/FontWights;->MEDIUM:Lcom/tokens/typography/api/FontWights;

    invoke-direct {p1, v1, v2}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    new-instance v3, Lmyobfuscated/za/d$f;

    invoke-direct {v3, p1, p0, p0}, Lmyobfuscated/za/d$f;-><init>(Lmyobfuscated/Ya0/b;Lmyobfuscated/za/d;Lmyobfuscated/za/d;)V

    iput-object v3, p0, Lmyobfuscated/za/d;->b:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/za/d$g;

    invoke-direct {p1, v1, p0, p0}, Lmyobfuscated/za/d$g;-><init>(Lcom/tokens/typography/api/Typography;Lmyobfuscated/za/d;Lmyobfuscated/za/d;)V

    iput-object p1, p0, Lmyobfuscated/za/d;->c:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/za/d$h;

    invoke-direct {p1, v2, p0, p0}, Lmyobfuscated/za/d$h;-><init>(Lcom/tokens/typography/api/FontWights;Lmyobfuscated/za/d;Lmyobfuscated/za/d;)V

    iput-object p1, p0, Lmyobfuscated/za/d;->d:Lmyobfuscated/Qc0/c;

    sget-object p1, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object p1, p1, Lmyobfuscated/Ma0/j;->c:Lmyobfuscated/Ma0/f;

    iput-object p1, p0, Lmyobfuscated/za/d;->e:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/za/d;->getTypographyApiModel()Lmyobfuscated/Ya0/b;

    move-result-object p1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/tokens/typography/FontSize;->Companion:Lcom/tokens/typography/FontSize$a;

    iget-object v1, p1, Lmyobfuscated/Ya0/b;->a:Lcom/tokens/typography/api/Typography;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tokens/typography/FontSize$a;->a(Lcom/tokens/typography/api/Typography;)F

    move-result p2

    sget-object v1, Lcom/tokens/typography/LineHeight;->Companion:Lcom/tokens/typography/LineHeight$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lmyobfuscated/Ya0/b;->a:Lcom/tokens/typography/api/Typography;

    invoke-static {v1}, Lcom/tokens/typography/LineHeight$a;->a(Lcom/tokens/typography/api/Typography;)I

    move-result v1

    iget-object p1, p1, Lmyobfuscated/Ya0/b;->b:Lcom/tokens/typography/api/FontWights;

    invoke-virtual {p1}, Lcom/tokens/typography/api/FontWights;->getResId$design_system_globalRelease()I

    move-result p1

    invoke-static {p1, v0}, Lmyobfuscated/q1/g;->c(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0, v1}, Lmyobfuscated/G1/h;->d(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lmyobfuscated/za/d;->e:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0, p1}, Lmyobfuscated/za/d;->setTextColor(Lmyobfuscated/Ma0/f;)V

    return-void
.end method

.method public static final synthetic c(Lmyobfuscated/za/d;Lcom/tokens/typography/api/FontWights;)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/za/d;->setFontWights(Lcom/tokens/typography/api/FontWights;)V

    return-void
.end method

.method public static final synthetic e(Lmyobfuscated/za/d;Lcom/tokens/typography/api/Typography;)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/za/d;->setTypography(Lcom/tokens/typography/api/Typography;)V

    return-void
.end method

.method private final getFontWights()Lcom/tokens/typography/api/FontWights;
    .locals 2

    sget-object v0, Lmyobfuscated/za/d;->f:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/d;->d:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tokens/typography/api/FontWights;

    return-object v0
.end method

.method private final getTypography()Lcom/tokens/typography/api/Typography;
    .locals 2

    sget-object v0, Lmyobfuscated/za/d;->f:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/d;->c:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tokens/typography/api/Typography;

    return-object v0
.end method

.method private final setFontWights(Lcom/tokens/typography/api/FontWights;)V
    .locals 2

    sget-object v0, Lmyobfuscated/za/d;->f:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/d;->d:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTypography(Lcom/tokens/typography/api/Typography;)V
    .locals 2

    sget-object v0, Lmyobfuscated/za/d;->f:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/d;->c:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    sget-object v0, Lmyobfuscated/za/d;->f:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/d;->a:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTypographyApiModel()Lmyobfuscated/Ya0/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/za/d;->f:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/d;->b:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Ya0/b;

    return-object v0
.end method

.method public final setDarkMode(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/za/d;->f:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/za/d;->a:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ea3d70a    # 0.32f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final setTextColor(Lmyobfuscated/Ma0/d;)V
    .locals 1
    .param p1    # Lmyobfuscated/Ma0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmyobfuscated/Ma0/d;->a:Lmyobfuscated/Ma0/c;

    invoke-virtual {p0}, Lmyobfuscated/za/d;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmyobfuscated/Ma0/c;->b(Z)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTextColor(Lmyobfuscated/Ma0/f;)V
    .locals 1
    .param p1    # Lmyobfuscated/Ma0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/za/d;->e:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/za/d;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTypographyApiModel(Lmyobfuscated/Ya0/b;)V
    .locals 2
    .param p1    # Lmyobfuscated/Ya0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/za/d;->f:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/d;->b:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method
