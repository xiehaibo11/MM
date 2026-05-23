.class public final Lmyobfuscated/ag0/u;
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

    iput-object p1, p0, Lmyobfuscated/ag0/u;->a:Lmyobfuscated/ag0/s;

    iput-object p2, p0, Lmyobfuscated/ag0/u;->b:Lmyobfuscated/ag0/s;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lmyobfuscated/ag0/u;->a:Lmyobfuscated/ag0/s;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lmyobfuscated/ag0/u;->b:Lmyobfuscated/ag0/s;

    iput-object p1, v0, Lmyobfuscated/ag0/s;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method
