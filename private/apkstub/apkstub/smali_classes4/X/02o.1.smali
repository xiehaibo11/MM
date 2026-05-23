.class public LX/02o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/1Oz;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02o;->A00:Landroid/widget/TextView;

    new-instance v0, LX/1Oz;

    invoke-direct {v0, p1}, LX/1Oz;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/02o;->A01:LX/1Oz;

    return-void
.end method


# virtual methods
.method public A00(Landroid/util/AttributeSet;I)V
    .locals 4

    iget-object v0, p0, LX/02o;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/026;->A08:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0xe

    :try_start_0
    const/16 v2, 0xe

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, LX/02o;->A01(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public A01(Z)V
    .locals 1

    iget-object v0, p0, LX/02o;->A01:LX/1Oz;

    invoke-virtual {v0, p1}, LX/1Oz;->A00(Z)V

    return-void
.end method

.method public A02()Z
    .locals 1

    iget-object v0, p0, LX/02o;->A01:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A01()Z

    move-result v0

    return v0
.end method
