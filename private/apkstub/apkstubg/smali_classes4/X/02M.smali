.class public LX/02M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Eb;

.field public A01:LX/0Eb;

.field public A02:I

.field public A03:LX/0Eb;

.field public final A04:Landroid/view/View;

.field public final A05:LX/01W;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/02M;->A02:I

    iput-object p1, p0, LX/02M;->A04:Landroid/view/View;

    invoke-static {}, LX/01W;->A01()LX/01W;

    move-result-object v0

    iput-object v0, p0, LX/02M;->A05:LX/01W;

    return-void
.end method

.method public static A00(LX/02M;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LX/02M;->A00:LX/0Eb;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0Eb;->A00:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(LX/02M;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, LX/02M;->A00:LX/0Eb;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0Eb;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private A02(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    iget-object v4, p0, LX/02M;->A03:LX/0Eb;

    if-nez v4, :cond_0

    new-instance v4, LX/0Eb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/02M;->A03:LX/0Eb;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/0Eb;->A00:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0Eb;->A02:Z

    iput-object v0, v4, LX/0Eb;->A01:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v4, LX/0Eb;->A03:Z

    iget-object v2, p0, LX/02M;->A04:Landroid/view/View;

    invoke-static {v2}, LX/1Mv;->A03(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v4, LX/0Eb;->A02:Z

    iput-object v0, v4, LX/0Eb;->A00:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-static {v2}, LX/1Mv;->A04(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v4, LX/0Eb;->A03:Z

    iput-object v0, v4, LX/0Eb;->A01:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v0, v4, LX/0Eb;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/0Eb;->A03:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/01X;->A05(Landroid/graphics/drawable/Drawable;LX/0Eb;[I)V

    return v1
.end method


# virtual methods
.method public A03()V
    .locals 4

    iget-object v3, p0, LX/02M;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/02M;->A01:LX/0Eb;

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0, v2}, LX/02M;->A02(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/02M;->A00:LX/0Eb;

    if-nez v1, :cond_3

    iget-object v1, p0, LX/02M;->A01:LX/0Eb;

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01X;->A05(Landroid/graphics/drawable/Drawable;LX/0Eb;[I)V

    return-void
.end method

.method public A04()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/02M;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/02M;->A01:LX/0Eb;

    invoke-virtual {p0}, LX/02M;->A03()V

    invoke-virtual {p0}, LX/02M;->A03()V

    return-void
.end method

.method public A05(I)V
    .locals 3

    iput p1, p0, LX/02M;->A02:I

    iget-object v2, p0, LX/02M;->A05:LX/01W;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/02M;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/01W;->A00:LX/01X;

    invoke-virtual {v0, v1, p1}, LX/01X;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/02M;->A01:LX/0Eb;

    goto :goto_1

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/02M;->A01:LX/0Eb;

    if-nez v1, :cond_1

    new-instance v1, LX/0Eb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/02M;->A01:LX/0Eb;

    :cond_1
    iput-object v0, v1, LX/0Eb;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Eb;->A02:Z

    :goto_1
    invoke-virtual {p0}, LX/02M;->A03()V

    invoke-virtual {p0}, LX/02M;->A03()V

    return-void
.end method

.method public A06(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/02M;->A00:LX/0Eb;

    if-nez v1, :cond_0

    new-instance v1, LX/0Eb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/02M;->A00:LX/0Eb;

    :cond_0
    iput-object p1, v1, LX/0Eb;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Eb;->A02:Z

    invoke-virtual {p0}, LX/02M;->A03()V

    return-void
.end method

.method public A07(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/02M;->A00:LX/0Eb;

    if-nez v1, :cond_0

    new-instance v1, LX/0Eb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/02M;->A00:LX/0Eb;

    :cond_0
    iput-object p1, v1, LX/0Eb;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Eb;->A03:Z

    invoke-virtual {p0}, LX/02M;->A03()V

    return-void
.end method

.method public A08(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v7, p0, LX/02M;->A04:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v8, LX/026;->A0Q:[I

    const/4 v1, 0x0

    move-object v6, p1

    move v9, p2

    invoke-static {v0, p1, v8, p2, v1}, LX/01v;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/01v;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, LX/01v;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v4 .. v9}, LX/1Mv;->A0L(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    :try_start_0
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/02M;->A02:I

    iget-object v4, p0, LX/02M;->A05:LX/01W;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/02M;->A02:I

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/01W;->A00:LX/01X;

    invoke-virtual {v0, v2, v1}, LX/01X;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    iget-object v1, p0, LX/02M;->A01:LX/0Eb;

    if-nez v1, :cond_0

    new-instance v1, LX/0Eb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/02M;->A01:LX/0Eb;

    :cond_0
    iput-object v0, v1, LX/0Eb;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Eb;->A02:Z

    invoke-virtual {p0}, LX/02M;->A03()V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/01v;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v7}, LX/1Mv;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/01w;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v0, v7}, LX/1Mv;->A0O(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
