.class Landroidx/appcompat/app/d$g$a;
.super Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/dh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/d$g;->b(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/d$g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/d$g$a;->a:Landroidx/appcompat/app/d$g;

    invoke-direct {p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/dh0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/d$g$a;->a:Landroidx/appcompat/app/d$g;

    iget-object p1, p1, Landroidx/appcompat/app/d$g;->b:Landroidx/appcompat/app/d;

    iget-object p1, p1, Landroidx/appcompat/app/d;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/d$g$a;->a:Landroidx/appcompat/app/d$g;

    iget-object p1, p1, Landroidx/appcompat/app/d$g;->b:Landroidx/appcompat/app/d;

    iget-object v0, p1, Landroidx/appcompat/app/d;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/d;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/d$g$a;->a:Landroidx/appcompat/app/d$g;

    iget-object p1, p1, Landroidx/appcompat/app/d$g;->b:Landroidx/appcompat/app/d;

    iget-object p1, p1, Landroidx/appcompat/app/d;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/jg0;->k0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/d$g$a;->a:Landroidx/appcompat/app/d$g;

    iget-object p1, p1, Landroidx/appcompat/app/d$g;->b:Landroidx/appcompat/app/d;

    iget-object p1, p1, Landroidx/appcompat/app/d;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/d$g$a;->a:Landroidx/appcompat/app/d$g;

    iget-object p1, p1, Landroidx/appcompat/app/d$g;->b:Landroidx/appcompat/app/d;

    iget-object p1, p1, Landroidx/appcompat/app/d;->t:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ah0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ah0;->h(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ch0;)Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ah0;

    iget-object p1, p0, Landroidx/appcompat/app/d$g$a;->a:Landroidx/appcompat/app/d$g;

    iget-object p1, p1, Landroidx/appcompat/app/d$g;->b:Landroidx/appcompat/app/d;

    iput-object v0, p1, Landroidx/appcompat/app/d;->t:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ah0;

    iget-object p1, p1, Landroidx/appcompat/app/d;->w:Landroid/view/ViewGroup;

    invoke-static {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/jg0;->k0(Landroid/view/View;)V

    return-void
.end method
