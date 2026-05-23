.class public final Lmyobfuscated/ag0/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lmyobfuscated/ag0/s;

.field public final synthetic b:Lmyobfuscated/ag0/s;


# direct methods
.method public constructor <init>(Lmyobfuscated/ag0/s;Lmyobfuscated/ag0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ag0/t;->a:Lmyobfuscated/ag0/s;

    iput-object p2, p0, Lmyobfuscated/ag0/t;->b:Lmyobfuscated/ag0/s;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lmyobfuscated/ag0/t;->a:Lmyobfuscated/ag0/s;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lmyobfuscated/ag0/t;->b:Lmyobfuscated/ag0/s;

    iget-boolean v0, p1, Lmyobfuscated/ag0/s;->i:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lmyobfuscated/ag0/s;->b(Lmyobfuscated/ag0/s;)V

    :cond_0
    iget-object v0, p1, Lmyobfuscated/ag0/s;->h:Lmyobfuscated/bs/d;

    iget-object v0, v0, Lmyobfuscated/bs/d;->a:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lmyobfuscated/ag0/s;->a(Lmyobfuscated/ag0/s;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
