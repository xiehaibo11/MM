.class public final synthetic Lmyobfuscated/ag0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lmyobfuscated/ag0/s;

.field public final synthetic b:Lpicsart/colorpickerviews/AlertDialog;

.field public final synthetic c:Lcom/ds/picsart/view/text/PicsartTextView;

.field public final synthetic d:Lmyobfuscated/Vf0/b;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lpicsart/colorpickerviews/carousel/CarouselView;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/ag0/s;Lpicsart/colorpickerviews/AlertDialog;Lcom/ds/picsart/view/text/PicsartTextView;Lmyobfuscated/Vf0/b;Landroid/view/View;Lpicsart/colorpickerviews/carousel/CarouselView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ag0/k;->a:Lmyobfuscated/ag0/s;

    iput-object p2, p0, Lmyobfuscated/ag0/k;->b:Lpicsart/colorpickerviews/AlertDialog;

    iput-object p3, p0, Lmyobfuscated/ag0/k;->c:Lcom/ds/picsart/view/text/PicsartTextView;

    iput-object p4, p0, Lmyobfuscated/ag0/k;->d:Lmyobfuscated/Vf0/b;

    iput-object p5, p0, Lmyobfuscated/ag0/k;->e:Landroid/view/View;

    iput-object p6, p0, Lmyobfuscated/ag0/k;->f:Lpicsart/colorpickerviews/carousel/CarouselView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x42

    if-eq p1, p3, :cond_1

    :cond_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lmyobfuscated/ag0/k;->c:Lcom/ds/picsart/view/text/PicsartTextView;

    iget-object p2, p0, Lmyobfuscated/ag0/k;->d:Lmyobfuscated/Vf0/b;

    iget-object p3, p0, Lmyobfuscated/ag0/k;->e:Landroid/view/View;

    iget-object v0, p0, Lmyobfuscated/ag0/k;->a:Lmyobfuscated/ag0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyobfuscated/ag0/k;->b:Lpicsart/colorpickerviews/AlertDialog;

    iget-object v1, p0, Lmyobfuscated/ag0/k;->f:Lpicsart/colorpickerviews/carousel/CarouselView;

    invoke-static {v0, p1, p2, p3, v1}, Lmyobfuscated/ag0/s;->k(Lpicsart/colorpickerviews/AlertDialog;Lcom/ds/picsart/view/text/PicsartTextView;Lmyobfuscated/Vf0/b;Landroid/view/View;Lpicsart/colorpickerviews/carousel/CarouselView;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
