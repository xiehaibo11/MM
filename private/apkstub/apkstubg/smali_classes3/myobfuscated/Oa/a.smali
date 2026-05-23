.class public Lmyobfuscated/Oa/a;
.super Lcom/ds/clean/viewGroup/container/LinearLayout;


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
.field public final c:Lmyobfuscated/Oa/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/Oa/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lmyobfuscated/gw/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/Oa/a;

    const-string v2, "loadingStyle"

    const-string v3, "getLoadingStyle()Lcom/ds/cascade/molecules/spinner/LoadingStyle;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "text"

    const-string v5, "getText()Ljava/lang/String;"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/Oa/a;->f:[Lmyobfuscated/Uc0/k;

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

    invoke-direct {p0, p1, p2}, Lcom/ds/clean/viewGroup/container/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/ds/cascade/molecules/spinner/LoadingStyle;->DEFAULT:Lcom/ds/cascade/molecules/spinner/LoadingStyle;

    new-instance p2, Lmyobfuscated/Oa/a$a;

    invoke-direct {p2, p1, p0, p0}, Lmyobfuscated/Oa/a$a;-><init>(Lcom/ds/cascade/molecules/spinner/LoadingStyle;Lmyobfuscated/Oa/a;Lmyobfuscated/Oa/a;)V

    iput-object p2, p0, Lmyobfuscated/Oa/a;->c:Lmyobfuscated/Oa/a$a;

    new-instance p1, Lmyobfuscated/Oa/a$b;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/Oa/a$b;-><init>(Lmyobfuscated/Oa/a;Lmyobfuscated/Oa/a;)V

    iput-object p1, p0, Lmyobfuscated/Oa/a;->d:Lmyobfuscated/Oa/a$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d06e9

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a0da6

    invoke-static {p2, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ds/cascade/molecules/spinner/CascadeLoading;

    if-eqz v0, :cond_0

    const p2, 0x7f0a1658

    invoke-static {p2, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ds/picsart/view/text/PicsartTextView;

    if-eqz v1, :cond_0

    new-instance p2, Lmyobfuscated/gw/h;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, v1}, Lmyobfuscated/gw/h;-><init>(Landroid/widget/LinearLayout;Lcom/ds/cascade/molecules/spinner/CascadeLoading;Lcom/ds/picsart/view/text/PicsartTextView;)V

    iput-object p2, p0, Lmyobfuscated/Oa/a;->e:Lmyobfuscated/gw/h;

    new-instance p1, Lmyobfuscated/Ya0/b;

    sget-object p2, Lcom/tokens/typography/api/Typography;->T4:Lcom/tokens/typography/api/Typography;

    sget-object v0, Lcom/tokens/typography/api/FontWights;->MEDIUM:Lcom/tokens/typography/api/FontWights;

    invoke-direct {p1, p2, v0}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    invoke-virtual {v1, p1}, Lmyobfuscated/za/d;->setTypographyApiModel(Lmyobfuscated/Ya0/b;)V

    invoke-virtual {p0}, Lmyobfuscated/Oa/a;->getLoadingStyle()Lcom/ds/cascade/molecules/spinner/LoadingStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ds/cascade/molecules/spinner/LoadingStyle;->getTextColor()Lmyobfuscated/Ma0/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmyobfuscated/za/d;->setTextColor(Lmyobfuscated/Ma0/f;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Oa/a;->e:Lmyobfuscated/gw/h;

    iget-object v1, v0, Lmyobfuscated/gw/h;->b:Lcom/ds/cascade/molecules/spinner/CascadeLoading;

    invoke-virtual {v1, p1}, Lcom/ds/clean/view/View;->setDarkMode(Z)V

    iget-object v0, v0, Lmyobfuscated/gw/h;->c:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {v0, p1}, Lmyobfuscated/za/d;->setDarkMode(Z)V

    return-void
.end method

.method public final getLoadingStyle()Lcom/ds/cascade/molecules/spinner/LoadingStyle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/Oa/a;->f:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Oa/a;->c:Lmyobfuscated/Oa/a$a;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ds/cascade/molecules/spinner/LoadingStyle;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    sget-object v0, Lmyobfuscated/Oa/a;->f:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Oa/a;->d:Lmyobfuscated/Oa/a$b;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setLoadingStyle(Lcom/ds/cascade/molecules/spinner/LoadingStyle;)V
    .locals 2
    .param p1    # Lcom/ds/cascade/molecules/spinner/LoadingStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/Oa/a;->f:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Oa/a;->c:Lmyobfuscated/Oa/a$a;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lmyobfuscated/Oa/a;->f:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Oa/a;->d:Lmyobfuscated/Oa/a$b;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method
