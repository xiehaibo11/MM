.class public final Lmyobfuscated/Ia/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmyobfuscated/Ia/e;


# direct methods
.method public constructor <init>(Lmyobfuscated/Ia/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ia/b;->a:Lmyobfuscated/Ia/e;

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

    sget-object p1, Lcom/picsart/imageloader/b$a;->a:Lcom/picsart/imageloader/c;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/picsart/imageloader/request/b$a;

    invoke-direct {p2}, Lcom/picsart/imageloader/request/b$a;-><init>()V

    iget-object p3, p0, Lmyobfuscated/Ia/b;->a:Lmyobfuscated/Ia/e;

    iget-object p4, p3, Lmyobfuscated/Ia/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2, p4}, Lcom/picsart/imageloader/request/b$a;->d(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-virtual {p3}, Lmyobfuscated/Ia/e;->getUri()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/picsart/imageloader/request/b$a;->b:Ljava/lang/Object;

    new-instance p4, Lmyobfuscated/Ia/c;

    invoke-direct {p4, p3}, Lmyobfuscated/Ia/c;-><init>(Lmyobfuscated/Ia/e;)V

    iput-object p4, p2, Lcom/picsart/imageloader/request/b$a;->d:Lcom/picsart/imageloader/request/b$b;

    invoke-virtual {p3}, Lmyobfuscated/Ia/e;->getSize()I

    move-result p3

    iput p3, p2, Lcom/picsart/imageloader/request/b$a;->i:I

    invoke-virtual {p2}, Lcom/picsart/imageloader/request/b$a;->a()Lcom/picsart/imageloader/request/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/picsart/imageloader/c;->a(Lcom/picsart/imageloader/request/b;)Lmyobfuscated/DF/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageLoader was not initialized!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
