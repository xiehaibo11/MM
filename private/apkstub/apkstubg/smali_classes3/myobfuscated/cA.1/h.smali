.class public final Lmyobfuscated/cA/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/cardview/widget/CardView;

.field public final synthetic b:Lcom/picsart/editor/ui/crossselling/CrossSellingFragment;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/picsart/editor/ui/crossselling/CrossSellingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cA/h;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lmyobfuscated/cA/h;->b:Lcom/picsart/editor/ui/crossselling/CrossSellingFragment;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmyobfuscated/cA/h;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    sget-object p3, Lcom/tokens/spacing/SpacingSystem;->S16:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {p3}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object p4, Lcom/tokens/spacing/SpacingSystem;->S12:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {p4}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result p5

    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p3}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lmyobfuscated/cA/h;->b:Lcom/picsart/editor/ui/crossselling/CrossSellingFragment;

    iget-object p4, p4, Lcom/picsart/editor/ui/crossselling/CrossSellingFragment;->e:Lmyobfuscated/cA/a;

    if-eqz p4, :cond_2

    iget p4, p4, Lmyobfuscated/cA/a;->m:F

    goto :goto_1

    :cond_2
    const/high16 p4, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method
