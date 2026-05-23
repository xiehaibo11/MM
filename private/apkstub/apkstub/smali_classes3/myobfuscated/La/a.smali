.class public final Lmyobfuscated/La/a;
.super Lmyobfuscated/Qc0/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p4, p0, Lmyobfuscated/La/a;->b:I

    iput-object p2, p0, Lmyobfuscated/La/a;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lmyobfuscated/La/a;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lmyobfuscated/Qc0/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lmyobfuscated/Uc0/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmyobfuscated/La/a;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/La/a;->c:Landroid/view/ViewGroup;

    check-cast p1, Lmyobfuscated/ag0/s;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lmyobfuscated/La/a;->d:Landroid/view/ViewGroup;

    check-cast p2, Lmyobfuscated/ag0/s;

    iget-object p2, p2, Lmyobfuscated/ag0/s;->h:Lmyobfuscated/bs/d;

    iget-object p2, p2, Lmyobfuscated/bs/d;->f:Lpicsart/colorpickerviews/palette/TopPanelView;

    invoke-virtual {p2, p1}, Lpicsart/colorpickerviews/palette/TopPanelView;->setDarkMode(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmyobfuscated/La/a;->c:Landroid/view/ViewGroup;

    check-cast p1, Lmyobfuscated/La/f;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmyobfuscated/La/a;->d:Landroid/view/ViewGroup;

    check-cast p1, Lmyobfuscated/eb/a;

    invoke-virtual {p1}, Lmyobfuscated/La/f;->x()V

    iget-object p2, p1, Lmyobfuscated/La/f;->z:Lmyobfuscated/gw/e;

    iget-object p3, p2, Lmyobfuscated/gw/e;->g:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {p1}, Lmyobfuscated/La/f;->w()Z

    move-result v0

    invoke-virtual {p3, v0}, Lmyobfuscated/za/d;->setDarkMode(Z)V

    iget-object p3, p2, Lmyobfuscated/gw/e;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {p1}, Lmyobfuscated/La/f;->w()Z

    move-result v0

    invoke-virtual {p3, v0}, Lmyobfuscated/za/d;->setDarkMode(Z)V

    iget-object p3, p2, Lmyobfuscated/gw/e;->c:Lcom/ds/picsart/view/button/PicsartInlineButton;

    invoke-virtual {p1}, Lmyobfuscated/La/f;->w()Z

    move-result v0

    invoke-virtual {p3, v0}, Lmyobfuscated/Va/a;->setDarkMode(Z)V

    iget-object p2, p2, Lmyobfuscated/gw/e;->b:Lcom/ds/picsart/view/button/PicsartButton;

    invoke-virtual {p1}, Lmyobfuscated/La/f;->w()Z

    move-result p3

    invoke-virtual {p2, p3}, Lmyobfuscated/Va/a;->setDarkMode(Z)V

    invoke-virtual {p1}, Lmyobfuscated/La/f;->y()V

    invoke-virtual {p1}, Lmyobfuscated/La/f;->z()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
