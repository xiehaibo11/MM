.class public final synthetic Lmyobfuscated/ag0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p4, p0, Lmyobfuscated/ag0/c;->a:Lmyobfuscated/ag0/s;

    iput-object p2, p0, Lmyobfuscated/ag0/c;->b:Lcom/ds/picsart/view/text/PicsartTextView;

    iput-object p3, p0, Lmyobfuscated/ag0/c;->c:Lmyobfuscated/Vf0/b;

    iput-object p1, p0, Lmyobfuscated/ag0/c;->d:Landroid/view/View;

    iput-object p5, p0, Lmyobfuscated/ag0/c;->e:Lpicsart/colorpickerviews/carousel/CarouselView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    new-instance p1, Lmyobfuscated/ag0/f;

    iget-object v6, p0, Lmyobfuscated/ag0/c;->b:Lcom/ds/picsart/view/text/PicsartTextView;

    iget-object v7, p0, Lmyobfuscated/ag0/c;->c:Lmyobfuscated/Vf0/b;

    iget-object v8, p0, Lmyobfuscated/ag0/c;->d:Landroid/view/View;

    iget-object v9, p0, Lmyobfuscated/ag0/c;->a:Lmyobfuscated/ag0/s;

    iget-object v10, p0, Lmyobfuscated/ag0/c;->e:Lpicsart/colorpickerviews/carousel/CarouselView;

    move-object v0, p1

    move-object v1, v8

    move-object v2, v6

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/ag0/f;-><init>(Landroid/view/View;Lcom/ds/picsart/view/text/PicsartTextView;Lmyobfuscated/Vf0/b;Lmyobfuscated/ag0/s;Lpicsart/colorpickerviews/carousel/CarouselView;)V

    new-instance v11, Lmyobfuscated/ag0/g;

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/ag0/g;-><init>(Landroid/view/View;Lcom/ds/picsart/view/text/PicsartTextView;Lmyobfuscated/Vf0/b;Lmyobfuscated/ag0/s;Lpicsart/colorpickerviews/carousel/CarouselView;)V

    const v1, 0x7f0d05bd

    const/4 v3, 0x0

    const/16 v5, 0xa

    move-object v0, v9

    move-object v2, p1

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lmyobfuscated/ag0/s;->l(Lmyobfuscated/ag0/s;ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
