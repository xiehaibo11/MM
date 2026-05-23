.class public LX/02u;
.super LX/1P4;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/02p;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/02p;Ljava/lang/ref/WeakReference;II)V
    .locals 0

    iput-object p1, p0, LX/02u;->A02:LX/02p;

    iput p3, p0, LX/02u;->A00:I

    iput p4, p0, LX/02u;->A01:I

    iput-object p2, p0, LX/02u;->A03:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LX/1P4;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 0

    return-void
.end method

.method public A03(Landroid/graphics/Typeface;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget v2, p0, LX/02u;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v0, p0, LX/02u;->A01:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, v2, v0}, LX/0BE;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v3, p0, LX/02u;->A02:LX/02p;

    iget-object v1, p0, LX/02u;->A03:Ljava/lang/ref/WeakReference;

    iget-boolean v0, v3, LX/02p;->A09:Z

    if-eqz v0, :cond_2

    iput-object p1, v3, LX/02p;->A01:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget v1, v3, LX/02p;->A00:I

    if-eqz v0, :cond_3

    new-instance v0, LX/0Tt;

    invoke-direct {v0, p1, v2, v3, v1}, LX/0Tt;-><init>(Landroid/graphics/Typeface;Landroid/widget/TextView;LX/02p;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
