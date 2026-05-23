.class public final synthetic Lmyobfuscated/ag0/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/ds/picsart/view/text/PicsartTextView;

.field public final synthetic b:Lmyobfuscated/ag0/s;

.field public final synthetic c:Lmyobfuscated/Vf0/b;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lpicsart/colorpickerviews/carousel/CarouselView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/ds/picsart/view/text/PicsartTextView;Lmyobfuscated/Vf0/b;Lmyobfuscated/ag0/s;Lpicsart/colorpickerviews/carousel/CarouselView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/ag0/g;->a:Lcom/ds/picsart/view/text/PicsartTextView;

    iput-object p4, p0, Lmyobfuscated/ag0/g;->b:Lmyobfuscated/ag0/s;

    iput-object p3, p0, Lmyobfuscated/ag0/g;->c:Lmyobfuscated/Vf0/b;

    iput-object p1, p0, Lmyobfuscated/ag0/g;->d:Landroid/view/View;

    iput-object p5, p0, Lmyobfuscated/ag0/g;->e:Lpicsart/colorpickerviews/carousel/CarouselView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/view/View;

    move-object v2, p2

    check-cast v2, Lpicsart/colorpickerviews/AlertDialog;

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a10a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ds/picsart/view/text/PicsartTextView;

    iget-object v3, p0, Lmyobfuscated/ag0/g;->a:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lmyobfuscated/za/d;->setEnabled(Z)V

    const v0, 0x7f0a0850

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ds/picsart/view/text/PicsartTextField;

    sget-object v0, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v0, v0, Lmyobfuscated/Ma0/j;->a:Lmyobfuscated/Ma0/f;

    iget-object v8, p0, Lmyobfuscated/ag0/g;->b:Lmyobfuscated/ag0/s;

    invoke-virtual {v8}, Lmyobfuscated/ag0/s;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Lmyobfuscated/za/a;->setTextColor(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    new-instance v0, Lmyobfuscated/ND/b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lmyobfuscated/ND/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lmyobfuscated/ag0/k;

    iget-object v4, p0, Lmyobfuscated/ag0/g;->c:Lmyobfuscated/Vf0/b;

    iget-object v5, p0, Lmyobfuscated/ag0/g;->d:Landroid/view/View;

    iget-object v6, p0, Lmyobfuscated/ag0/g;->e:Lpicsart/colorpickerviews/carousel/CarouselView;

    move-object v0, p2

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/ag0/k;-><init>(Lmyobfuscated/ag0/s;Lpicsart/colorpickerviews/AlertDialog;Lcom/ds/picsart/view/text/PicsartTextView;Lmyobfuscated/Vf0/b;Landroid/view/View;Lpicsart/colorpickerviews/carousel/CarouselView;)V

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p2, 0x7f0a0f0b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ds/picsart/view/text/PicsartTextView;

    new-instance p2, Lmyobfuscated/Ya0/b;

    sget-object v0, Lcom/tokens/typography/api/Typography;->T5:Lcom/tokens/typography/api/Typography;

    sget-object v1, Lcom/tokens/typography/api/FontWights;->SEMI_BOLD:Lcom/tokens/typography/api/FontWights;

    invoke-direct {p2, v0, v1}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    invoke-virtual {p1, p2}, Lmyobfuscated/za/d;->setTypographyApiModel(Lmyobfuscated/Ya0/b;)V

    sget-object p2, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object p2, p2, Lmyobfuscated/Ma0/j;->c:Lmyobfuscated/Ma0/f;

    invoke-virtual {v8}, Lmyobfuscated/ag0/s;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
