.class public LX/0LT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/00o;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Layout;

.field public A05:Z

.field public final A06:LX/0Fd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x64

    new-instance v0, LX/00o;

    invoke-direct {v0, v1}, LX/00o;-><init>(I)V

    sput-object v0, LX/0LT;->A07:LX/00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0LT;->A02:I

    const/4 v1, 0x2

    iput v1, p0, LX/0LT;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, LX/0LT;->A00:I

    iput v1, p0, LX/0LT;->A01:I

    new-instance v0, LX/0Fd;

    invoke-direct {v0}, LX/0Fd;-><init>()V

    iput-object v0, p0, LX/0LT;->A06:LX/0Fd;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0LT;->A04:Landroid/text/Layout;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LT;->A05:Z

    return-void
.end method

.method public static A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/1MM;Ljava/lang/CharSequence;FFIIIIIIIZZ)Landroid/text/StaticLayout;
    .locals 16

    move/from16 v12, p7

    const/4 v1, 0x0

    const/4 v4, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move/from16 v15, p10

    move-object/from16 v7, p2

    move/from16 v2, p14

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v13, p8

    move/from16 v14, p9

    if-lt v3, v0, :cond_3

    invoke-static {v9, v1, v12, v6, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-static {v8}, LX/0LT;->A03(LX/1MM;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v1, p11

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v1, p12

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_0

    move/from16 v0, p13

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    :cond_0
    const/16 v0, 0x1c

    if-lt v3, v0, :cond_1

    move/from16 v0, p15

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    :cond_1
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    move/from16 p0, v2

    invoke-static/range {v5 .. v16}, LX/0LT;->A02(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/1MM;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    move-result-object v3

    if-lez p10, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v15, :cond_5

    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    if-lt v4, v12, :cond_9

    :cond_5
    :goto_1
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v9, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v9, v2, :cond_7

    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-ge v0, v4, :cond_6

    :try_start_0
    const-class v4, Landroid/text/StaticLayout;

    const-string v0, "mLines"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "mColumns"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_8

    mul-int v5, v7, v9

    add-int/2addr v5, v6

    add-int v4, v5, v7

    aget v2, v8, v5

    aget v0, v8, v4

    aput v0, v8, v5

    aput v2, v8, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move v4, v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_2

    goto :goto_1

    :cond_9
    :goto_5
    if-le v4, v1, :cond_a

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpace(C)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_a
    move v12, v4

    move-object/from16 p0, v5

    move-object/from16 p4, v9

    move/from16 p7, v4

    move/from16 p11, v2

    invoke-static/range {p0 .. p11}, LX/0LT;->A02(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/1MM;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lt v0, v15, :cond_4

    add-int/lit8 v0, p10, -0x1

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u2026"

    invoke-static {v0, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result p7

    invoke-static/range {p0 .. p11}, LX/0LT;->A02(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/1MM;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public static A01(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/1MM;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;
    .locals 13

    const/4 v4, 0x0

    :try_start_0
    move-object v8, p0

    move-object v6, p1

    move-object p0, p2

    move-object/from16 v3, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v5, p7

    move/from16 v7, p8

    move/from16 p1, p9

    move/from16 p2, p10

    move/from16 v12, p11

    invoke-static/range {p3 .. p3}, LX/0LT;->A03(LX/1MM;)Landroid/text/TextDirectionHeuristic;

    move-result-object v9

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/FPF;->A00(Ljava/lang/Object;)V

    const-string v0, "utext_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, LX/0LT;->A03(LX/1MM;)Landroid/text/TextDirectionHeuristic;

    move-result-object v9

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    return-object v2

    :cond_0
    throw v2
.end method

.method public static A02(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/1MM;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;
    .locals 15

    const/4 v14, 0x0

    :try_start_0
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-static/range {v0 .. v11}, LX/0LT;->A01(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/1MM;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v12, Landroid/text/StaticLayout;

    move-object v13, v4

    move p0, v7

    move-object/from16 p1, v1

    move/from16 p2, v8

    move-object/from16 p3, v0

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v11

    move-object/from16 p7, v2

    move/from16 p8, v9

    invoke-direct/range {v12 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v12
.end method

.method public static A03(LX/1MM;)Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, LX/1ML;->A04:LX/1MM;

    if-ne p0, v0, :cond_0

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_0
    sget-object v0, LX/1ML;->A05:LX/1MM;

    if-ne p0, v0, :cond_1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_1
    sget-object v0, LX/1ML;->A01:LX/1MM;

    if-eq p0, v0, :cond_4

    sget-object v0, LX/1ML;->A02:LX/1MM;

    if-ne p0, v0, :cond_2

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_2
    sget-object v0, LX/1ML;->A00:LX/1MM;

    if-ne p0, v0, :cond_3

    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_3
    sget-object v0, LX/1ML;->A03:LX/1MM;

    if-ne p0, v0, :cond_4

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method


# virtual methods
.method public A04()Landroid/text/Layout;
    .locals 33

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/0LT;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/0LT;->A04:Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v11, v12, LX/0LT;->A06:LX/0Fd;

    iget-object v0, v11, LX/0Fd;->A0I:Ljava/lang/CharSequence;

    const/16 v29, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v11, LX/0Fd;->A0L:Z

    if-nez v0, :cond_2

    :cond_1
    return-object v29

    :cond_2
    iget-boolean v0, v12, LX/0LT;->A05:Z

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/0Fd;->A0I:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v10, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    iget-boolean v0, v12, LX/0LT;->A05:Z

    if-eqz v0, :cond_4

    if-nez v10, :cond_4

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v16

    sget-object v1, LX/0LT;->A07:LX/00o;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_5

    return-object v0

    :cond_4
    const/16 v16, -0x1

    :cond_5
    iget-boolean v0, v11, LX/0Fd;->A0M:Z

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :goto_0
    if-ne v9, v2, :cond_7

    goto :goto_1

    :cond_6
    iget v9, v11, LX/0Fd;->A0A:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v11, LX/0Fd;->A0I:Ljava/lang/CharSequence;

    iget-object v0, v11, LX/0Fd;->A0F:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v29

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_7

    throw v3

    :cond_7
    :goto_2
    iget v0, v11, LX/0Fd;->A0B:I

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_c

    iget-object v1, v11, LX/0Fd;->A0I:Ljava/lang/CharSequence;

    iget-object v0, v11, LX/0Fd;->A0F:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v11, LX/0Fd;->A0C:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    iget-object v1, v11, LX/0Fd;->A0F:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v6, v11, LX/0Fd;->A05:F

    mul-float/2addr v0, v6

    iget v5, v11, LX/0Fd;->A04:F

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v1, v12, LX/0LT;->A01:I

    iget v0, v12, LX/0LT;->A00:I

    if-ne v1, v2, :cond_8

    mul-int/2addr v0, v4

    :cond_8
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v1, v12, LX/0LT;->A03:I

    iget v0, v12, LX/0LT;->A02:I

    if-ne v1, v2, :cond_9

    mul-int/2addr v0, v4

    :cond_9
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v25

    if-eqz v29, :cond_b

    iget-object v4, v11, LX/0Fd;->A0I:Ljava/lang/CharSequence;

    iget-object v3, v11, LX/0Fd;->A0F:Landroid/text/TextPaint;

    iget-object v2, v11, LX/0Fd;->A0E:Landroid/text/Layout$Alignment;

    iget-boolean v1, v11, LX/0Fd;->A0J:Z

    iget-object v0, v11, LX/0Fd;->A0G:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v24, v3

    move-object/from16 v26, v2

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v30, v1

    move-object/from16 v31, v0

    move/from16 v32, v25

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v32}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_4
    iget-boolean v0, v12, LX/0LT;->A05:Z

    if-eqz v0, :cond_a

    if-nez v10, :cond_a

    iput-object v2, v12, LX/0LT;->A04:Landroid/text/Layout;

    sget-object v1, LX/0LT;->A07:LX/00o;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/00o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/0Fd;->A0K:Z

    return-object v2

    :cond_b
    :goto_5
    :try_start_1
    iget-object v15, v11, LX/0Fd;->A0I:Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v24

    iget-object v14, v11, LX/0Fd;->A0F:Landroid/text/TextPaint;

    iget-object v13, v11, LX/0Fd;->A0E:Landroid/text/Layout$Alignment;

    iget v8, v11, LX/0Fd;->A05:F

    iget v7, v11, LX/0Fd;->A04:F

    iget-boolean v6, v11, LX/0Fd;->A0J:Z

    iget-object v5, v11, LX/0Fd;->A0G:Landroid/text/TextUtils$TruncateAt;

    iget-object v4, v11, LX/0Fd;->A0H:LX/1MM;

    iget v3, v11, LX/0Fd;->A06:I

    iget v2, v11, LX/0Fd;->A07:I

    iget v1, v11, LX/0Fd;->A08:I

    iget-boolean v0, v11, LX/0Fd;->A0N:Z

    move/from16 v26, v25

    move/from16 v27, v9

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v1

    move/from16 v31, v6

    move/from16 v32, v0

    move-object/from16 v21, v15

    move/from16 v22, v8

    move/from16 v23, v7

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v14

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v32}, LX/0LT;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/1MM;Ljava/lang/CharSequence;FFIIIIIIIZZ)Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, v11, LX/0Fd;->A0I:Ljava/lang/CharSequence;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v1, "TextLayoutBuilder"

    const-string v0, "Hit bug #35412, retrying with Spannables removed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v11, LX/0Fd;->A0I:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0Fd;->A0I:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_c
    iget v3, v11, LX/0Fd;->A0C:I

    goto/16 :goto_3

    :cond_d
    iget-object v1, v11, LX/0Fd;->A0I:Ljava/lang/CharSequence;

    iget-object v0, v11, LX/0Fd;->A0F:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    goto/16 :goto_3

    :cond_e
    throw v2
.end method

.method public A05(F)V
    .locals 3

    iget-object v2, p0, LX/0LT;->A06:LX/0Fd;

    iget v0, v2, LX/0Fd;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/0Fd;->A00:F

    iget-object v0, v2, LX/0Fd;->A0F:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, v2, LX/0Fd;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/0Fd;->A05:F

    iput-object v1, p0, LX/0LT;->A04:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public A06(I)V
    .locals 2

    iget-object v1, p0, LX/0LT;->A06:LX/0Fd;

    iget v0, v1, LX/0Fd;->A07:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/0Fd;->A07:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0LT;->A04:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public A07(I)V
    .locals 2

    iget-object v1, p0, LX/0LT;->A06:LX/0Fd;

    iget v0, v1, LX/0Fd;->A08:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/0Fd;->A08:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0LT;->A04:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public A08(I)V
    .locals 2

    iget-object v0, p0, LX/0LT;->A06:LX/0Fd;

    invoke-virtual {v0}, LX/0Fd;->A00()V

    const/4 v1, 0x0

    iput-object v1, v0, LX/0Fd;->A0D:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LX/0Fd;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0LT;->A04:Landroid/text/Layout;

    return-void
.end method

.method public A09(I)V
    .locals 3

    iget-object v2, p0, LX/0LT;->A06:LX/0Fd;

    iget-object v0, v2, LX/0Fd;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Fd;->A00()V

    iget-object v0, v2, LX/0Fd;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0LT;->A04:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public A0A(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/0LT;->A06:LX/0Fd;

    invoke-virtual {v0}, LX/0Fd;->A00()V

    iput-object p1, v0, LX/0Fd;->A0D:Landroid/content/res/ColorStateList;

    iget-object v1, v0, LX/0Fd;->A0F:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0LT;->A04:Landroid/text/Layout;

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public A0B(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v1, p0, LX/0LT;->A06:LX/0Fd;

    iget-object v0, v1, LX/0Fd;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, LX/0Fd;->A00()V

    iget-object v0, v1, LX/0Fd;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0LT;->A04:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v1, p0, LX/0LT;->A06:LX/0Fd;

    iget-object v0, v1, LX/0Fd;->A0I:Ljava/lang/CharSequence;

    if-eq p1, v0, :cond_2

    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    iget-object v0, v1, LX/0Fd;->A0I:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, v1, LX/0Fd;->A0I:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0LT;->A04:Landroid/text/Layout;

    :cond_2
    return-void
.end method
