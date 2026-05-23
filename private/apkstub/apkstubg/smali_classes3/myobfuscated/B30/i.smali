.class public final Lmyobfuscated/B30/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/subscription/widgets/ui/b;


# direct methods
.method public static c(Lmyobfuscated/B30/i;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/N00/E6;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/text/Regex;

    const-string p5, "(?<="

    const-string v0, ").*?(?="

    const-string v1, ")"

    invoke-static {p5, p2, v0, p2, v1}, Lcom/facebook/appevents/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x0

    invoke-virtual {p0, p1, p5}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lmyobfuscated/A6/o;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lmyobfuscated/A6/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lkotlin/sequences/b;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lmyobfuscated/ce0/g;

    move-result-object p0

    new-instance v0, Lmyobfuscated/ce0/g$a;

    invoke-direct {v0, p0}, Lmyobfuscated/ce0/g$a;-><init>(Lmyobfuscated/ce0/g;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lmyobfuscated/ce0/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lmyobfuscated/ce0/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/text/MatchResult;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x21

    const/16 v3, 0xe

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "%s:bold"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v2

    iget v2, v2, Lkotlin/ranges/c;->a:I

    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object p0

    iget p0, p0, Lkotlin/ranges/c;->b:I

    add-int/2addr p0, v4

    const/16 v3, 0x11

    invoke-virtual {p1, v1, v2, p0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :sswitch_1
    const-string v1, "%s:bigSize"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_2

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    int-to-float v3, v3

    iget v5, p4, Lmyobfuscated/N00/E6;->b:F

    div-float/2addr v5, v3

    invoke-direct {v1, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v3

    iget v3, v3, Lkotlin/ranges/c;->a:I

    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object p0

    iget p0, p0, Lkotlin/ranges/c;->b:I

    add-int/2addr p0, v4

    invoke-virtual {p1, v1, v3, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :sswitch_2
    const-string v1, "%s:highlight"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v2

    iget v2, v2, Lkotlin/ranges/c;->a:I

    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object p0

    iget p0, p0, Lkotlin/ranges/c;->b:I

    add-int/2addr p0, v4

    invoke-virtual {p1, v1, v2, p0, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "%s:underline"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v2

    iget v2, v2, Lkotlin/ranges/c;->a:I

    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object p0

    iget p0, p0, Lkotlin/ranges/c;->b:I

    add-int/2addr p0, v4

    invoke-virtual {p1, v1, v2, p0, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "%s:smallSize"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    if-eqz p4, :cond_2

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    int-to-float v3, v3

    iget v5, p4, Lmyobfuscated/N00/E6;->a:F

    div-float/2addr v5, v3

    invoke-direct {v1, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v3

    iget v3, v3, Lkotlin/ranges/c;->a:I

    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object p0

    iget p0, p0, Lkotlin/ranges/c;->b:I

    add-int/2addr p0, v4

    invoke-virtual {p1, v1, v3, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "%s:crossed"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v2

    iget v2, v2, Lkotlin/ranges/c;->a:I

    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object p0

    iget p0, p0, Lkotlin/ranges/c;->b:I

    add-int/2addr p0, v4

    invoke-virtual {p1, v1, v2, p0, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_8
    :goto_1
    invoke-static {p1, p2, p5}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x6

    invoke-static {p1, p2, p5, p5, p0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p0

    const-string p4, ""

    invoke-virtual {p1, p0, p3, p4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fbd09ad -> :sswitch_5
        -0x8b41de4 -> :sswitch_4
        0x1ad69b40 -> :sswitch_3
        0x2f726128 -> :sswitch_2
        0x6b81b295 -> :sswitch_1
        0x6ce36d91 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lmyobfuscated/B30/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "substring(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0, p1}, Lcom/facebook/appevents/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lmyobfuscated/N00/t1;)D
    .locals 7

    iget-object v0, p0, Lmyobfuscated/N00/t1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^0-9]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lmyobfuscated/B30/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "W"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    :goto_1
    mul-float/2addr v0, v1

    goto :goto_2

    :cond_1
    const-string v2, "M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x41f35555

    goto :goto_1

    :cond_2
    const-string v2, "Y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x43b68000    # 365.0f

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    iget-wide v1, p0, Lmyobfuscated/N00/t1;->g:J

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    float-to-double v5, v0

    mul-double/2addr v5, v3

    div-double/2addr v1, v5

    return-wide v1
.end method

.method public static h(DLjava/lang/String;)Ljava/lang/String;
    .locals 4

    double-to-int v0, p0

    int-to-double v0, v0

    sub-double v0, p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i(Ljava/lang/String;DILjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p3, :cond_0

    int-to-float v0, p3

    const/16 v1, 0x64

    int-to-double v1, v1

    mul-double/2addr v1, p1

    float-to-double p1, v0

    div-double/2addr v1, p1

    double-to-int p1, v1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    invoke-static {p1, p2, p4}, Lmyobfuscated/B30/i;->h(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "%s:cp"

    const/4 p4, 0x0

    invoke-static {p0, p2, p1, p4}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "%s:credits"

    invoke-static {p0, p2, p1, p4}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "toCharArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v2, v3}, Lkotlin/ranges/c;-><init>(III)V

    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v2, v4, :cond_3

    aget-char v6, v0, v2

    add-int/lit8 v7, v5, 0x1

    const/16 v8, 0x25

    if-ne v6, v8, :cond_2

    array-length v6, v0

    if-ge v7, v6, :cond_2

    aget-char v6, v0, v7

    const/16 v8, 0x73

    if-ne v6, v8, :cond_0

    add-int/lit8 v9, v5, 0x2

    array-length v10, v0

    if-ge v9, v10, :cond_1

    :cond_0
    if-ne v6, v8, :cond_2

    add-int/lit8 v6, v5, 0x2

    aget-char v6, v0, v6

    const/16 v8, 0x3a

    if-eq v6, v8, :cond_2

    :cond_1
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v5, v7, v3}, Lkotlin/ranges/c;-><init>(III)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_0

    :cond_3
    iget v0, v1, Lkotlin/ranges/c;->b:I

    iget v2, v1, Lkotlin/ranges/c;->a:I

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "<this>"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "range"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replacement"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v0, v3

    invoke-static {v2, v0, p0, p1}, Lkotlin/text/StringsKt;->Z(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/N00/E6;Lmyobfuscated/N00/t1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lcom/picsart/subscription/TextProcessorParam;
    .locals 34
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/N00/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packageDetails"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "priceMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lmyobfuscated/N00/t1;->c:Ljava/lang/String;

    invoke-static {v3}, Lmyobfuscated/B30/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "L"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, ""

    iget-object v8, v1, Lmyobfuscated/N00/t1;->f:Ljava/lang/String;

    iget-wide v10, v1, Lmyobfuscated/N00/t1;->g:J

    const-wide v12, 0x412e848000000000L    # 1000000.0

    if-eqz v3, :cond_2

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    long-to-double v3, v10

    div-double/2addr v3, v12

    invoke-static {v3, v4, v8}, Lmyobfuscated/B30/i;->h(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lmyobfuscated/B30/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v2, v8}, Lmyobfuscated/B30/i;->i(Ljava/lang/String;DILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    move-object/from16 v22, v6

    move-wide/from16 v28, v10

    goto/16 :goto_15

    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v14, v1, Lmyobfuscated/N00/t1;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_4

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_4
    new-instance v15, Lkotlin/text/Regex;

    const-string v7, "[^0-9]"

    invoke-direct {v15, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    :goto_3
    invoke-static {v14}, Lmyobfuscated/B30/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lez v14, :cond_1

    invoke-static {v7}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "W"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v7, 0x43b68000    # 365.0f

    const/high16 v14, 0x41400000    # 12.0f

    const v17, 0x41f35555

    const/high16 v9, 0x40e00000    # 7.0f

    if-eqz v4, :cond_6

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v9

    div-float v4, v4, v17

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v9

    :goto_4
    move v15, v5

    move v5, v4

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const-string v4, "Y"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v14

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v7

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v5, v4, v17

    goto :goto_4

    :goto_5
    const-string v9, "%%*"

    invoke-static {v0, v9, v2}, Lmyobfuscated/B30/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "%%"

    invoke-static {v0, v7, v2}, Lmyobfuscated/B30/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "%l%"

    move-object/from16 v22, v6

    invoke-static {v0, v13, v2}, Lmyobfuscated/B30/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    long-to-double v7, v10

    const-wide v20, 0x412e848000000000L    # 1000000.0

    div-double v7, v7, v20

    invoke-static {v12}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result v25

    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    move-wide/from16 v28, v10

    iget-object v10, v1, Lmyobfuscated/N00/t1;->a:Ljava/lang/String;

    if-eqz v25, :cond_8

    invoke-static {v14}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_8
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmyobfuscated/N00/t1;

    if-eqz v11, :cond_9

    invoke-static {v11}, Lmyobfuscated/B30/i;->g(Lmyobfuscated/N00/t1;)D

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    invoke-static {v12}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_a

    move-object v1, v14

    goto :goto_7

    :cond_a
    move-object v1, v12

    :goto_7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/N00/t1;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lmyobfuscated/B30/i;->g(Lmyobfuscated/N00/t1;)D

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-eqz v11, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v30

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    cmpg-double v1, v30, v26

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    cmpg-double v1, v32, v26

    if-nez v1, :cond_e

    :cond_d
    :goto_9
    move-object/from16 v25, v12

    move-object/from16 v32, v13

    goto :goto_a

    :cond_e
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v11, "#"

    invoke-direct {v1, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sub-double v30, v32, v30

    div-double v30, v30, v32

    move-object/from16 v25, v12

    move-object/from16 v32, v13

    const/16 v11, 0x64

    int-to-double v12, v11

    mul-double v11, v30, v12

    invoke-virtual {v1, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :goto_a
    move-object/from16 v1, v22

    :goto_b
    invoke-static {v6}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_11

    :cond_f
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/N00/t1;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lmyobfuscated/B30/i;->g(Lmyobfuscated/N00/t1;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmyobfuscated/N00/t1;

    if-eqz v10, :cond_11

    invoke-static {v10}, Lmyobfuscated/B30/i;->g(Lmyobfuscated/N00/t1;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    :goto_d
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-object/from16 v19, v14

    const v4, 0x43b68000    # 365.0f

    float-to-double v13, v4

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_e

    :cond_12
    move-object/from16 v19, v14

    const v4, 0x43b68000    # 365.0f

    const/4 v11, 0x0

    :goto_e
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-object v14, v9

    float-to-double v9, v4

    mul-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_f

    :cond_13
    move-object v14, v9

    const/16 v16, 0x0

    :goto_f
    if-eqz v11, :cond_16

    if-eqz v16, :cond_16

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpg-double v4, v9, v26

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    cmpg-double v4, v11, v26

    if-nez v4, :cond_15

    :goto_10
    move-object/from16 v9, v22

    move-object/from16 v4, v23

    goto :goto_13

    :cond_15
    sub-double/2addr v11, v9

    move-object/from16 v4, v23

    invoke-static {v11, v12, v4}, Lmyobfuscated/B30/i;->h(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_16
    move-object/from16 v4, v23

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v19, v14

    move-object/from16 v4, v23

    move-object v14, v9

    :goto_12
    move-object/from16 v9, v22

    :goto_13
    const-string v10, "%dif"

    invoke-static {v0, v10, v2}, Lmyobfuscated/B30/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result v11

    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    if-nez v11, :cond_18

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/N00/t1;

    if-eqz v2, :cond_18

    iget-wide v12, v2, Lmyobfuscated/N00/t1;->g:J

    long-to-double v11, v12

    const-wide v20, 0x412e848000000000L    # 1000000.0

    div-double v11, v11, v20

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    const/high16 v13, 0x41400000    # 12.0f

    float-to-double v9, v13

    mul-double/2addr v11, v9

    mul-double v11, v11, v26

    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    mul-double/2addr v11, v9

    double-to-int v9, v11

    int-to-float v9, v9

    div-float/2addr v9, v13

    float-to-double v9, v9

    div-double v9, v9, v26

    iget-object v2, v2, Lmyobfuscated/N00/t1;->f:Ljava/lang/String;

    invoke-static {v9, v10, v2}, Lmyobfuscated/B30/i;->h(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_18
    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v2, v22

    :goto_14
    invoke-static {v0, v7, v8, v3, v4}, Lmyobfuscated/B30/i;->i(Ljava/lang/String;DILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x64

    int-to-double v9, v3

    mul-double v11, v9, v7

    move-object v3, v14

    float-to-double v13, v5

    div-double/2addr v11, v13

    double-to-int v11, v11

    int-to-double v11, v11

    div-double v11, v11, v26

    invoke-static {v11, v12, v4}, Lmyobfuscated/B30/i;->h(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "%m"

    const/4 v13, 0x0

    invoke-static {v0, v12, v11, v13}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/high16 v11, 0x40e00000    # 7.0f

    float-to-double v11, v11

    mul-double/2addr v11, v7

    mul-double/2addr v11, v9

    float-to-double v9, v15

    div-double/2addr v11, v9

    double-to-int v9, v11

    int-to-double v9, v9

    div-double v9, v9, v26

    invoke-static {v9, v10, v4}, Lmyobfuscated/B30/i;->h(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "%w"

    const/4 v11, 0x0

    invoke-static {v0, v10, v9, v11}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    mul-double v9, v7, v26

    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    mul-double/2addr v9, v11

    double-to-int v9, v9

    int-to-float v9, v9

    div-float/2addr v9, v5

    float-to-double v9, v9

    div-double v9, v9, v26

    invoke-static {v9, v10, v4}, Lmyobfuscated/B30/i;->h(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "%y"

    const/4 v10, 0x0

    invoke-static {v0, v9, v5, v10}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v19

    invoke-static {v5, v3}, Lmyobfuscated/B30/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v10}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    invoke-static {v5, v3}, Lmyobfuscated/B30/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v10}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-static {v6, v1}, Lmyobfuscated/B30/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v16

    invoke-static {v0, v1, v9, v10}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v0, v1, v2, v10}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v4}, Lmyobfuscated/B30/i;->h(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/B30/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    if-nez p6, :cond_19

    move-object/from16 v1, v22

    goto :goto_16

    :cond_19
    move-object/from16 v1, p6

    :goto_16
    const-string v2, "%s:discounted"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p8, :cond_1a

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_17

    :cond_1a
    move v2, v1

    :goto_17
    if-eqz p7, :cond_1c

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1c

    cmpg-float v3, v2, v1

    if-nez v3, :cond_1b

    goto :goto_18

    :cond_1b
    move-wide/from16 v3, v28

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    div-float/2addr v3, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_1c
    :goto_18
    move-object/from16 v6, v22

    :goto_19
    const-string v2, "%s:discountCredits"

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lmyobfuscated/N00/C6;

    if-eqz p8, :cond_1d

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1d
    if-eqz p7, :cond_1e

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1a
    move-object/from16 v3, p4

    goto :goto_1b

    :cond_1e
    move v7, v3

    goto :goto_1a

    :goto_1b
    invoke-direct {v2, v3, v1, v7}, Lmyobfuscated/N00/C6;-><init>(Lmyobfuscated/N00/t1;FI)V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v0, v3, v4, v2}, Lmyobfuscated/B30/i;->b(Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/N00/E6;Lmyobfuscated/N00/C6;)Lcom/picsart/subscription/TextProcessorParam;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/N00/E6;Lmyobfuscated/N00/C6;)Lcom/picsart/subscription/TextProcessorParam;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v2, "%s:highlight"

    move-object v0, p0

    move-object v1, v6

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lmyobfuscated/B30/i;->c(Lmyobfuscated/B30/i;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/N00/E6;I)V

    const-string v2, "%s:bold"

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmyobfuscated/B30/i;->c(Lmyobfuscated/B30/i;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/N00/E6;I)V

    const-string v2, "%s:crossed"

    invoke-static/range {v0 .. v5}, Lmyobfuscated/B30/i;->c(Lmyobfuscated/B30/i;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/N00/E6;I)V

    const/4 v5, 0x4

    const-string v2, "%s:smallSize"

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lmyobfuscated/B30/i;->c(Lmyobfuscated/B30/i;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/N00/E6;I)V

    const-string v2, "%s:bigSize"

    invoke-static/range {v0 .. v5}, Lmyobfuscated/B30/i;->c(Lmyobfuscated/B30/i;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/N00/E6;I)V

    const-string v2, "%s:underline"

    const/16 v5, 0xc

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lmyobfuscated/B30/i;->c(Lmyobfuscated/B30/i;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/N00/E6;I)V

    if-eqz p4, :cond_2

    const-string p1, "%s:creditDiff"

    const/4 p2, 0x0

    invoke-static {v6, p1, p2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p4, Lmyobfuscated/N00/C6;->c:I

    int-to-float v0, v0

    iget v1, p4, Lmyobfuscated/N00/C6;->b:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object p4, p4, Lmyobfuscated/N00/C6;->a:Lmyobfuscated/N00/t1;

    iget-object v0, p4, Lmyobfuscated/N00/t1;->e:Ljava/lang/String;

    float-to-double v1, v1

    iget-object p4, p4, Lmyobfuscated/N00/t1;->f:Ljava/lang/String;

    invoke-static {v1, v2, p4}, Lmyobfuscated/B30/i;->h(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, " "

    invoke-static {p4, v1, v0}, Lcom/facebook/appevents/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v6, p1, p2, p2, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    add-int/lit8 v2, p1, 0xd

    invoke-virtual {v6, p1, v2, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p1

    add-int/lit8 v1, p4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget-object v3, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v3, v3, Lmyobfuscated/Ma0/j;->e:Lmyobfuscated/Ma0/f;

    invoke-virtual {v3, p2}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p2

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p2, 0x21

    invoke-virtual {v6, v2, p1, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6, v2, p1, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p3, :cond_1

    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    const/16 p4, 0xe

    int-to-float p4, p4

    iget p3, p3, Lmyobfuscated/N00/E6;->b:F

    div-float/2addr p3, p4

    invoke-direct {p1, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6, p1, v1, v0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, p1, v1, v0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_0
    new-instance p1, Lcom/picsart/subscription/TextProcessorParam;

    invoke-direct {p1, v6}, Lcom/picsart/subscription/TextProcessorParam;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method
