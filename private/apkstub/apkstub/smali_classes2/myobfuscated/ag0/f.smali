.class public final synthetic Lmyobfuscated/ag0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmyobfuscated/ag0/s;

.field public final synthetic b:Lcom/ds/picsart/view/text/PicsartTextView;

.field public final synthetic c:Lmyobfuscated/Vf0/b;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lpicsart/colorpickerviews/carousel/CarouselView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/ds/picsart/view/text/PicsartTextView;Lmyobfuscated/Vf0/b;Lmyobfuscated/ag0/s;Lpicsart/colorpickerviews/carousel/CarouselView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmyobfuscated/ag0/f;->a:Lmyobfuscated/ag0/s;

    iput-object p2, p0, Lmyobfuscated/ag0/f;->b:Lcom/ds/picsart/view/text/PicsartTextView;

    iput-object p3, p0, Lmyobfuscated/ag0/f;->c:Lmyobfuscated/Vf0/b;

    iput-object p1, p0, Lmyobfuscated/ag0/f;->d:Landroid/view/View;

    iput-object p5, p0, Lmyobfuscated/ag0/f;->e:Lpicsart/colorpickerviews/carousel/CarouselView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lpicsart/colorpickerviews/AlertDialog;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/ag0/f;->b:Lcom/ds/picsart/view/text/PicsartTextView;

    iget-object v1, p0, Lmyobfuscated/ag0/f;->c:Lmyobfuscated/Vf0/b;

    iget-object v2, p0, Lmyobfuscated/ag0/f;->d:Landroid/view/View;

    iget-object v3, p0, Lmyobfuscated/ag0/f;->a:Lmyobfuscated/ag0/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lmyobfuscated/ag0/f;->e:Lpicsart/colorpickerviews/carousel/CarouselView;

    invoke-static {p1, v0, v1, v2, v3}, Lmyobfuscated/ag0/s;->k(Lpicsart/colorpickerviews/AlertDialog;Lcom/ds/picsart/view/text/PicsartTextView;Lmyobfuscated/Vf0/b;Landroid/view/View;Lpicsart/colorpickerviews/carousel/CarouselView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
