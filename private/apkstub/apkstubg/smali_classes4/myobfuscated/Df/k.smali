.class public final Lmyobfuscated/Df/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Df/k$a;
    }
.end annotation


# static fields
.field public static final m:Lmyobfuscated/Df/i;


# instance fields
.field public a:Lmyobfuscated/Df/d;

.field public b:Lmyobfuscated/Df/d;

.field public c:Lmyobfuscated/Df/d;

.field public d:Lmyobfuscated/Df/d;

.field public e:Lmyobfuscated/Df/c;

.field public f:Lmyobfuscated/Df/c;

.field public g:Lmyobfuscated/Df/c;

.field public h:Lmyobfuscated/Df/c;

.field public i:Lmyobfuscated/Df/f;

.field public j:Lmyobfuscated/Df/f;

.field public k:Lmyobfuscated/Df/f;

.field public l:Lmyobfuscated/Df/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/Df/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lmyobfuscated/Df/i;-><init>(F)V

    sput-object v0, Lmyobfuscated/Df/k;->m:Lmyobfuscated/Df/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/Df/j;

    invoke-direct {v0}, Lmyobfuscated/Df/j;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Df/k;->a:Lmyobfuscated/Df/d;

    new-instance v0, Lmyobfuscated/Df/j;

    invoke-direct {v0}, Lmyobfuscated/Df/j;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Df/k;->b:Lmyobfuscated/Df/d;

    new-instance v0, Lmyobfuscated/Df/j;

    invoke-direct {v0}, Lmyobfuscated/Df/j;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Df/k;->c:Lmyobfuscated/Df/d;

    new-instance v0, Lmyobfuscated/Df/j;

    invoke-direct {v0}, Lmyobfuscated/Df/j;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Df/k;->d:Lmyobfuscated/Df/d;

    new-instance v0, Lmyobfuscated/Df/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/Df/a;-><init>(F)V

    iput-object v0, p0, Lmyobfuscated/Df/k;->e:Lmyobfuscated/Df/c;

    new-instance v0, Lmyobfuscated/Df/a;

    invoke-direct {v0, v1}, Lmyobfuscated/Df/a;-><init>(F)V

    iput-object v0, p0, Lmyobfuscated/Df/k;->f:Lmyobfuscated/Df/c;

    new-instance v0, Lmyobfuscated/Df/a;

    invoke-direct {v0, v1}, Lmyobfuscated/Df/a;-><init>(F)V

    iput-object v0, p0, Lmyobfuscated/Df/k;->g:Lmyobfuscated/Df/c;

    new-instance v0, Lmyobfuscated/Df/a;

    invoke-direct {v0, v1}, Lmyobfuscated/Df/a;-><init>(F)V

    iput-object v0, p0, Lmyobfuscated/Df/k;->h:Lmyobfuscated/Df/c;

    new-instance v0, Lmyobfuscated/Df/f;

    invoke-direct {v0}, Lmyobfuscated/Df/f;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Df/k;->i:Lmyobfuscated/Df/f;

    new-instance v0, Lmyobfuscated/Df/f;

    invoke-direct {v0}, Lmyobfuscated/Df/f;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Df/k;->j:Lmyobfuscated/Df/f;

    new-instance v0, Lmyobfuscated/Df/f;

    invoke-direct {v0}, Lmyobfuscated/Df/f;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Df/k;->k:Lmyobfuscated/Df/f;

    new-instance v0, Lmyobfuscated/Df/f;

    invoke-direct {v0}, Lmyobfuscated/Df/f;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Df/k;->l:Lmyobfuscated/Df/f;

    return-void
.end method

.method public static a(Landroid/content/Context;IILmyobfuscated/Df/c;)Lmyobfuscated/Df/k$a;
    .locals 6
    .param p3    # Lmyobfuscated/Df/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lmyobfuscated/bf/a;->M:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Lmyobfuscated/Df/k;->c(Landroid/content/res/TypedArray;ILmyobfuscated/Df/c;)Lmyobfuscated/Df/c;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lmyobfuscated/Df/k;->c(Landroid/content/res/TypedArray;ILmyobfuscated/Df/c;)Lmyobfuscated/Df/c;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lmyobfuscated/Df/k;->c(Landroid/content/res/TypedArray;ILmyobfuscated/Df/c;)Lmyobfuscated/Df/c;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lmyobfuscated/Df/k;->c(Landroid/content/res/TypedArray;ILmyobfuscated/Df/c;)Lmyobfuscated/Df/c;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lmyobfuscated/Df/k;->c(Landroid/content/res/TypedArray;ILmyobfuscated/Df/c;)Lmyobfuscated/Df/c;

    move-result-object p3

    new-instance v5, Lmyobfuscated/Df/k$a;

    invoke-direct {v5}, Lmyobfuscated/Df/k$a;-><init>()V

    invoke-static {p2}, Lmyobfuscated/Df/h;->a(I)Lmyobfuscated/Df/d;

    move-result-object p2

    iput-object p2, v5, Lmyobfuscated/Df/k$a;->a:Lmyobfuscated/Df/d;

    invoke-static {p2}, Lmyobfuscated/Df/k$a;->b(Lmyobfuscated/Df/d;)F

    iput-object v2, v5, Lmyobfuscated/Df/k$a;->e:Lmyobfuscated/Df/c;

    invoke-static {v0}, Lmyobfuscated/Df/h;->a(I)Lmyobfuscated/Df/d;

    move-result-object p2

    iput-object p2, v5, Lmyobfuscated/Df/k$a;->b:Lmyobfuscated/Df/d;

    invoke-static {p2}, Lmyobfuscated/Df/k$a;->b(Lmyobfuscated/Df/d;)F

    iput-object v3, v5, Lmyobfuscated/Df/k$a;->f:Lmyobfuscated/Df/c;

    invoke-static {v1}, Lmyobfuscated/Df/h;->a(I)Lmyobfuscated/Df/d;

    move-result-object p2

    iput-object p2, v5, Lmyobfuscated/Df/k$a;->c:Lmyobfuscated/Df/d;

    invoke-static {p2}, Lmyobfuscated/Df/k$a;->b(Lmyobfuscated/Df/d;)F

    iput-object v4, v5, Lmyobfuscated/Df/k$a;->g:Lmyobfuscated/Df/c;

    invoke-static {p1}, Lmyobfuscated/Df/h;->a(I)Lmyobfuscated/Df/d;

    move-result-object p1

    iput-object p1, v5, Lmyobfuscated/Df/k$a;->d:Lmyobfuscated/Df/d;

    invoke-static {p1}, Lmyobfuscated/Df/k$a;->b(Lmyobfuscated/Df/d;)F

    iput-object p3, v5, Lmyobfuscated/Df/k$a;->h:Lmyobfuscated/Df/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmyobfuscated/Df/k$a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lmyobfuscated/Df/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lmyobfuscated/Df/a;-><init>(F)V

    sget-object v2, Lmyobfuscated/bf/a;->D:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lmyobfuscated/Df/k;->a(Landroid/content/Context;IILmyobfuscated/Df/c;)Lmyobfuscated/Df/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILmyobfuscated/Df/c;)Lmyobfuscated/Df/c;
    .locals 2
    .param p2    # Lmyobfuscated/Df/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lmyobfuscated/Df/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lmyobfuscated/Df/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lmyobfuscated/Df/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lmyobfuscated/Df/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/Df/k;->l:Lmyobfuscated/Df/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmyobfuscated/Df/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Df/k;->j:Lmyobfuscated/Df/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Df/k;->i:Lmyobfuscated/Df/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Df/k;->k:Lmyobfuscated/Df/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lmyobfuscated/Df/k;->e:Lmyobfuscated/Df/c;

    invoke-interface {v1, p1}, Lmyobfuscated/Df/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lmyobfuscated/Df/k;->f:Lmyobfuscated/Df/c;

    invoke-interface {v4, p1}, Lmyobfuscated/Df/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lmyobfuscated/Df/k;->h:Lmyobfuscated/Df/c;

    invoke-interface {v4, p1}, Lmyobfuscated/Df/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lmyobfuscated/Df/k;->g:Lmyobfuscated/Df/c;

    invoke-interface {v4, p1}, Lmyobfuscated/Df/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lmyobfuscated/Df/k;->b:Lmyobfuscated/Df/d;

    instance-of v1, v1, Lmyobfuscated/Df/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/Df/k;->a:Lmyobfuscated/Df/d;

    instance-of v1, v1, Lmyobfuscated/Df/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/Df/k;->c:Lmyobfuscated/Df/d;

    instance-of v1, v1, Lmyobfuscated/Df/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/Df/k;->d:Lmyobfuscated/Df/d;

    instance-of v1, v1, Lmyobfuscated/Df/j;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final e()Lmyobfuscated/Df/k$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lmyobfuscated/Df/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmyobfuscated/Df/j;

    invoke-direct {v1}, Lmyobfuscated/Df/j;-><init>()V

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->a:Lmyobfuscated/Df/d;

    new-instance v1, Lmyobfuscated/Df/j;

    invoke-direct {v1}, Lmyobfuscated/Df/j;-><init>()V

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->b:Lmyobfuscated/Df/d;

    new-instance v1, Lmyobfuscated/Df/j;

    invoke-direct {v1}, Lmyobfuscated/Df/j;-><init>()V

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->c:Lmyobfuscated/Df/d;

    new-instance v1, Lmyobfuscated/Df/j;

    invoke-direct {v1}, Lmyobfuscated/Df/j;-><init>()V

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->d:Lmyobfuscated/Df/d;

    new-instance v1, Lmyobfuscated/Df/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmyobfuscated/Df/a;-><init>(F)V

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->e:Lmyobfuscated/Df/c;

    new-instance v1, Lmyobfuscated/Df/a;

    invoke-direct {v1, v2}, Lmyobfuscated/Df/a;-><init>(F)V

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->f:Lmyobfuscated/Df/c;

    new-instance v1, Lmyobfuscated/Df/a;

    invoke-direct {v1, v2}, Lmyobfuscated/Df/a;-><init>(F)V

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->g:Lmyobfuscated/Df/c;

    new-instance v1, Lmyobfuscated/Df/a;

    invoke-direct {v1, v2}, Lmyobfuscated/Df/a;-><init>(F)V

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->h:Lmyobfuscated/Df/c;

    new-instance v1, Lmyobfuscated/Df/f;

    invoke-direct {v1}, Lmyobfuscated/Df/f;-><init>()V

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->i:Lmyobfuscated/Df/f;

    new-instance v1, Lmyobfuscated/Df/f;

    invoke-direct {v1}, Lmyobfuscated/Df/f;-><init>()V

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->j:Lmyobfuscated/Df/f;

    new-instance v1, Lmyobfuscated/Df/f;

    invoke-direct {v1}, Lmyobfuscated/Df/f;-><init>()V

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->k:Lmyobfuscated/Df/f;

    new-instance v1, Lmyobfuscated/Df/f;

    invoke-direct {v1}, Lmyobfuscated/Df/f;-><init>()V

    iget-object v1, p0, Lmyobfuscated/Df/k;->a:Lmyobfuscated/Df/d;

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->a:Lmyobfuscated/Df/d;

    iget-object v1, p0, Lmyobfuscated/Df/k;->b:Lmyobfuscated/Df/d;

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->b:Lmyobfuscated/Df/d;

    iget-object v1, p0, Lmyobfuscated/Df/k;->c:Lmyobfuscated/Df/d;

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->c:Lmyobfuscated/Df/d;

    iget-object v1, p0, Lmyobfuscated/Df/k;->d:Lmyobfuscated/Df/d;

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->d:Lmyobfuscated/Df/d;

    iget-object v1, p0, Lmyobfuscated/Df/k;->e:Lmyobfuscated/Df/c;

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->e:Lmyobfuscated/Df/c;

    iget-object v1, p0, Lmyobfuscated/Df/k;->f:Lmyobfuscated/Df/c;

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->f:Lmyobfuscated/Df/c;

    iget-object v1, p0, Lmyobfuscated/Df/k;->g:Lmyobfuscated/Df/c;

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->g:Lmyobfuscated/Df/c;

    iget-object v1, p0, Lmyobfuscated/Df/k;->h:Lmyobfuscated/Df/c;

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->h:Lmyobfuscated/Df/c;

    iget-object v1, p0, Lmyobfuscated/Df/k;->i:Lmyobfuscated/Df/f;

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->i:Lmyobfuscated/Df/f;

    iget-object v1, p0, Lmyobfuscated/Df/k;->j:Lmyobfuscated/Df/f;

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->j:Lmyobfuscated/Df/f;

    iget-object v1, p0, Lmyobfuscated/Df/k;->k:Lmyobfuscated/Df/f;

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->k:Lmyobfuscated/Df/f;

    iget-object v1, p0, Lmyobfuscated/Df/k;->l:Lmyobfuscated/Df/f;

    iput-object v1, v0, Lmyobfuscated/Df/k$a;->l:Lmyobfuscated/Df/f;

    return-object v0
.end method
