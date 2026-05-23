.class public final Lmyobfuscated/re/a;
.super Lmyobfuscated/je/c;


# instance fields
.field public final m:Lmyobfuscated/dh/c;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:F

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmyobfuscated/je/c;-><init>()V

    new-instance v0, Lmyobfuscated/dh/c;

    invoke-direct {v0}, Lmyobfuscated/dh/c;-><init>()V

    iput-object v0, p0, Lmyobfuscated/re/a;->m:Lmyobfuscated/dh/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lmyobfuscated/re/a;->o:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lmyobfuscated/re/a;->p:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    sget v6, Lmyobfuscated/ye/y;->a:I

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, "Serif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lmyobfuscated/re/a;->q:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lmyobfuscated/re/a;->s:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lmyobfuscated/re/a;->n:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lmyobfuscated/ye/y;->j(FFF)F

    move-result p1

    iput p1, p0, Lmyobfuscated/re/a;->r:F

    goto :goto_0

    :cond_3
    iput v1, p0, Lmyobfuscated/re/a;->r:F

    goto :goto_0

    :cond_4
    iput v3, p0, Lmyobfuscated/re/a;->o:I

    const/4 p1, -0x1

    iput p1, p0, Lmyobfuscated/re/a;->p:I

    iput-object v2, p0, Lmyobfuscated/re/a;->q:Ljava/lang/String;

    iput-boolean v3, p0, Lmyobfuscated/re/a;->n:Z

    iput v1, p0, Lmyobfuscated/re/a;->r:F

    iput p1, p0, Lmyobfuscated/re/a;->s:I

    :goto_0
    return-void
.end method

.method public static h(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v0, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final g([BIZ)Lmyobfuscated/je/e;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/re/a;->m:Lmyobfuscated/dh/c;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/dh/c;->y(I[B)V

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->b()I

    move-result v2

    const-string v3, "Unexpected subtitle format."

    const/4 v4, 0x2

    if-lt v2, v4, :cond_d

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->v()I

    move-result v2

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->b()I

    move-result v7

    if-lt v7, v4, :cond_2

    iget-object v7, v1, Lmyobfuscated/dh/c;->a:[B

    iget v8, v1, Lmyobfuscated/dh/c;->b:I

    aget-byte v9, v7, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    add-int/2addr v8, v5

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    int-to-char v7, v7

    const v8, 0xfeff

    if-eq v7, v8, :cond_1

    const v8, 0xfffe

    if-ne v7, v8, :cond_2

    :cond_1
    sget-object v7, Lmyobfuscated/Yf/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v7}, Lmyobfuscated/dh/c;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v7, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v7}, Lmyobfuscated/dh/c;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v1, Lmyobfuscated/re/b;->b:Lmyobfuscated/re/b;

    return-object v1

    :cond_3
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v8, v0, Lmyobfuscated/re/a;->o:I

    const/high16 v12, 0xff0000

    move-object v7, v13

    invoke-static/range {v7 .. v12}, Lmyobfuscated/re/a;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v9, -0x1

    iget v8, v0, Lmyobfuscated/re/a;->p:I

    invoke-static/range {v7 .. v12}, Lmyobfuscated/re/a;->h(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v14, 0x0

    const-string v7, "sans-serif"

    iget-object v8, v0, Lmyobfuscated/re/a;->q:Ljava/lang/String;

    if-eq v8, v7, :cond_4

    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v8, 0xff0021

    invoke-virtual {v13, v7, v14, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v2, v0, Lmyobfuscated/re/a;->r:F

    :goto_1
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->b()I

    move-result v7

    if-lt v7, v6, :cond_c

    iget v15, v1, Lmyobfuscated/dh/c;->b:I

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->f()I

    move-result v16

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->f()I

    move-result v7

    const v8, 0x7374796c

    if-ne v7, v8, :cond_9

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->b()I

    move-result v7

    if-lt v7, v4, :cond_8

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->v()I

    move-result v12

    move v11, v14

    :goto_2
    if-ge v11, v12, :cond_b

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->b()I

    move-result v7

    const/16 v8, 0xc

    if-lt v7, v8, :cond_7

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->v()I

    move-result v10

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->v()I

    move-result v7

    invoke-virtual {v1, v4}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result v8

    invoke-virtual {v1, v5}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->f()I

    move-result v17

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const-string v5, ")."

    const-string v6, "Tx3gDecoder"

    if-le v7, v9, :cond_5

    const-string v9, "Truncating styl end ("

    const-string v14, ") to cueText.length() ("

    invoke-static {v7, v9, v14}, Lcom/facebook/appevents/y;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    :cond_5
    move v14, v7

    if-lt v10, v14, :cond_6

    const-string v7, "Ignoring styl with start ("

    const-string v8, ") >= end ("

    invoke-static {v7, v10, v8, v14, v5}, Lcom/facebook/appevents/p;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v11

    move/from16 v19, v12

    goto :goto_3

    :cond_6
    iget v9, v0, Lmyobfuscated/re/a;->o:I

    const/4 v5, 0x0

    move-object v7, v13

    move v6, v10

    move/from16 v18, v11

    move v11, v14

    move/from16 v19, v12

    move v12, v5

    invoke-static/range {v7 .. v12}, Lmyobfuscated/re/a;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v9, v0, Lmyobfuscated/re/a;->p:I

    const/4 v12, 0x0

    move/from16 v8, v17

    invoke-static/range {v7 .. v12}, Lmyobfuscated/re/a;->h(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_3
    add-int/lit8 v11, v18, 0x1

    move/from16 v12, v19

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const v5, 0x74626f78

    if-ne v7, v5, :cond_b

    iget-boolean v5, v0, Lmyobfuscated/re/a;->n:Z

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->b()I

    move-result v2

    if-lt v2, v4, :cond_a

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->v()I

    move-result v2

    int-to-float v2, v2

    iget v5, v0, Lmyobfuscated/re/a;->s:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    const/4 v5, 0x0

    const v6, 0x3f733333    # 0.95f

    invoke-static {v2, v5, v6}, Lmyobfuscated/ye/y;->j(FFF)F

    move-result v2

    goto :goto_4

    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_4
    add-int v15, v15, v16

    invoke-virtual {v1, v15}, Lmyobfuscated/dh/c;->A(I)V

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_c
    new-instance v1, Lmyobfuscated/re/b;

    new-instance v3, Lmyobfuscated/je/b$a;

    invoke-direct {v3}, Lmyobfuscated/je/b$a;-><init>()V

    iput-object v13, v3, Lmyobfuscated/je/b$a;->a:Ljava/lang/CharSequence;

    iput v2, v3, Lmyobfuscated/je/b$a;->d:F

    const/4 v2, 0x0

    iput v2, v3, Lmyobfuscated/je/b$a;->e:I

    iput v2, v3, Lmyobfuscated/je/b$a;->f:I

    invoke-virtual {v3}, Lmyobfuscated/je/b$a;->a()Lmyobfuscated/je/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lmyobfuscated/re/b;-><init>(Lmyobfuscated/je/b;)V

    return-object v1

    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
