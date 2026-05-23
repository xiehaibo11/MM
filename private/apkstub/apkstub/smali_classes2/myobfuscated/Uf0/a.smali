.class public final Lmyobfuscated/Uf0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Uf0/a;->a:I

    iput-object p1, p0, Lmyobfuscated/Uf0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/Uf0/a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lmyobfuscated/Uf0/a;->a:I

    packed-switch v3, :pswitch_data_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lmyobfuscated/jT/a;

    iget-object v1, v1, Lmyobfuscated/jT/a;->a:Lmyobfuscated/By/A1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lmyobfuscated/By/A1;->z:Lcom/ds/picsart/view/button/PicsartButton;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ds/cascade/atoms/button/BaseButton;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget v3, Lpicsart/colorpickerviews/hexinput/HexInputView;->h:I

    check-cast v1, Lpicsart/colorpickerviews/hexinput/HexInputView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-le v3, v4, :cond_4

    iget-object v3, v1, Lpicsart/colorpickerviews/hexinput/HexInputView;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_4

    sget-object v4, Lpicsart/colorpickerviews/hexinput/a$b;->a:Lpicsart/colorpickerviews/hexinput/a$b;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    iget-object v7, v1, Lpicsart/colorpickerviews/hexinput/HexInputView;->e:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-object v4, v1, Lpicsart/colorpickerviews/hexinput/HexInputView;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_6

    sget-object v5, Lpicsart/colorpickerviews/hexinput/a$a;->a:Lpicsart/colorpickerviews/hexinput/a$a;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v4, v2

    :goto_2
    add-int/2addr v0, v2

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lpicsart/colorpickerviews/hexinput/HexInputView;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lmyobfuscated/Uf0/a;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p2, p0, Lmyobfuscated/Uf0/a;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p2, p0, Lmyobfuscated/Uf0/a;->b:Ljava/lang/Object;

    check-cast p2, Lpicsart/colorpickerviews/hexinput/HexInputView;

    iget-object p3, p2, Lpicsart/colorpickerviews/hexinput/HexInputView;->f:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Lpicsart/colorpickerviews/hexinput/HexInputView;->getColorChangeCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
