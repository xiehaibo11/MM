.class public abstract LX/DtL;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/008;


# instance fields
.field public A00:LX/02A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DtL;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/crop/CropImageView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/crop/CropImageView;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/crop/CropImageView;->A00:Z

    invoke-interface {v1}, LX/008;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02C;

    check-cast v0, LX/1N2;

    iget-object v0, v0, LX/1N2;->A0P:LX/0s5;

    iget-object v0, v0, LX/0s5;->ACJ:LX/00R;

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ub;

    iput-object v0, v1, LX/EW8;->A02:LX/0ub;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DtL;->A00:LX/02A;

    if-nez v0, :cond_0

    new-instance v0, LX/02A;

    invoke-direct {v0, p0}, LX/02A;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/DtL;->A00:LX/02A;

    :cond_0
    invoke-virtual {v0}, LX/02A;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
