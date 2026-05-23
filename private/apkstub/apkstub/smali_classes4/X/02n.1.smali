.class public LX/02n;
.super Lcom/gbwhatsapp/yo/tf;
.source ""

# interfaces
.implements LX/1Ox;
.implements LX/1Oy;


# instance fields
.field public final mBackgroundTintHelper:LX/02M;

.field public mEmojiTextViewHelper:LX/02o;

.field public mIsSetTypefaceProcessing:Z

.field public mPrecomputedTextFuture:Ljava/util/concurrent/Future;

.field public mSuperCaller:LX/0lL;

.field public final mTextClassifierHelper:LX/02w;

.field public final mTextHelper:LX/02p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/02n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, LX/02n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/tf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02n;->mIsSetTypefaceProcessing:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/02n;->mSuperCaller:LX/0lL;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/02L;->A04(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LX/02M;

    invoke-direct {v0, p0}, LX/02M;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/02n;->mBackgroundTintHelper:LX/02M;

    invoke-virtual {v0, p2, p3}, LX/02M;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/02p;

    invoke-direct {v0, p0}, LX/02p;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    invoke-virtual {v0, p2, p3}, LX/02p;->A0C(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, LX/02p;->A08()V

    new-instance v0, LX/02w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/02w;->A00:Landroid/widget/TextView;

    iput-object v0, p0, LX/02n;->mTextClassifierHelper:LX/02w;

    invoke-direct {p0}, LX/02n;->getEmojiTextViewHelper()LX/02o;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/02o;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;)LX/CdZ;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/2Ml;->A00(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object v0

    new-instance v4, LX/CdZ;

    invoke-direct {v4, v0}, LX/CdZ;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v4

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    new-instance v4, LX/CQ3;

    invoke-direct {v4, v0}, LX/CQ3;-><init>(Landroid/text/TextPaint;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/2OC;->A00(Landroid/widget/TextView;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/CQ3;->A00(I)V

    invoke-static {p0}, LX/2OC;->A01(Landroid/widget/TextView;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/CQ3;->A01(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v0, :cond_6

    const/16 v0, 0x1c

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/21H;->A00(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-static {v0}, LX/2Ml;->A02(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :cond_2
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    :goto_0
    iput-object v3, v4, LX/CQ3;->A02:Landroid/text/TextDirectionHeuristic;

    iget-object v2, v4, LX/CQ3;->A03:Landroid/text/TextPaint;

    iget v1, v4, LX/CQ3;->A00:I

    iget v0, v4, LX/CQ3;->A01:I

    new-instance v4, LX/CdZ;

    invoke-direct {v4, v3, v2, v1, v0}, LX/CdZ;-><init>(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;II)V

    return-object v4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    if-eqz v3, :cond_5

    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_5
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_6
    :pswitch_5
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/widget/TextView;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-string v1, "getPrecomputedText"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, LX/02n;->A00(Landroid/widget/TextView;)LX/CdZ;

    const-string v1, "getParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Landroid/widget/TextView;LX/CdZ;)V
    .locals 3

    iget-object v2, p1, LX/CdZ;->A03:Landroid/text/TextDirectionHeuristic;

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-eq v2, v0, :cond_5

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-eq v2, v0, :cond_5

    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v2, v0, :cond_2

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextDirection(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_6

    iget-object v1, p1, LX/CdZ;->A04:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    return-void

    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v2, v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v2, v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x5

    if-eq v2, v0, :cond_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p1, LX/CdZ;->A04:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p1}, LX/CdZ;->A00()I

    move-result v0

    invoke-static {p0, v0}, LX/2OC;->A04(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, LX/CdZ;->A01()I

    move-result v0

    invoke-static {p0, v0}, LX/2OC;->A05(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic access$001(LX/02n;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1001(LX/02n;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic access$101(LX/02n;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1101(LX/02n;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic access$201(LX/02n;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static synthetic access$301(LX/02n;)[I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$401(LX/02n;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method public static synthetic access$501(LX/02n;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$601(LX/02n;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static synthetic access$701(LX/02n;[II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static synthetic access$801(LX/02n;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static synthetic access$901(LX/02n;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private consumeTextFutureAndSetBlocking()V
    .locals 2

    iget-object v1, p0, LX/02n;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/02n;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/02n;->A01(Landroid/widget/TextView;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private getEmojiTextViewHelper()LX/02o;
    .locals 1

    iget-object v0, p0, LX/02n;->mEmojiTextViewHelper:LX/02o;

    if-nez v0, :cond_0

    new-instance v0, LX/02o;

    invoke-direct {v0, p0}, LX/02o;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/02n;->mEmojiTextViewHelper:LX/02o;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, LX/02n;->mBackgroundTintHelper:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02M;->A03()V

    :cond_0
    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02p;->A08()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, LX/02Y;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02n;->getSuperCaller()LX/0lL;

    move-result-object v0

    invoke-interface {v0}, LX/0lL;->AkB()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/02p;->A0C:LX/02q;

    iget v0, v0, LX/02q;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, LX/02Y;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02n;->getSuperCaller()LX/0lL;

    move-result-object v0

    invoke-interface {v0}, LX/0lL;->AkC()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/02p;->A0C:LX/02q;

    iget v0, v0, LX/02q;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, LX/02Y;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02n;->getSuperCaller()LX/0lL;

    move-result-object v0

    invoke-interface {v0}, LX/0lL;->AkD()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/02p;->A0C:LX/02q;

    iget v0, v0, LX/02q;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, LX/02Y;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02n;->getSuperCaller()LX/0lL;

    move-result-object v0

    invoke-interface {v0}, LX/0lL;->AkE()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/02p;->A0C:LX/02q;

    iget-object v0, v0, LX/02q;->A06:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, LX/02Y;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/02n;->getSuperCaller()LX/0lL;

    move-result-object v0

    invoke-interface {v0}, LX/0lL;->AkF()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02p;->A0C:LX/02q;

    iget v0, v0, LX/02q;->A03:I

    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, LX/1W6;->A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getSuperCaller()LX/0lL;
    .locals 3

    iget-object v2, p0, LX/02n;->mSuperCaller:LX/0lL;

    if-nez v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    new-instance v2, LX/05e;

    invoke-direct {v2, p0}, LX/05e;-><init>(LX/02n;)V

    :goto_0
    iput-object v2, p0, LX/02n;->mSuperCaller:LX/0lL;

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v2, LX/0NZ;

    invoke-direct {v2, p0}, LX/0NZ;-><init>(LX/02n;)V

    goto :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/02n;->mBackgroundTintHelper:LX/02M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02M;->A00:LX/0Eb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Eb;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/02n;->mBackgroundTintHelper:LX/02M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02M;->A00:LX/0Eb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Eb;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    iget-object v0, v0, LX/02p;->A07:LX/0Eb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Eb;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    iget-object v0, v0, LX/02p;->A07:LX/0Eb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Eb;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, LX/02n;->consumeTextFutureAndSetBlocking()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/02n;->mTextClassifierHelper:LX/02w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02w;->A00()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/02n;->getSuperCaller()LX/0lL;

    move-result-object v0

    invoke-interface {v0}, LX/0lL;->B1l()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()LX/CdZ;
    .locals 1

    invoke-static {p0}, LX/02n;->A00(Landroid/widget/TextView;)LX/CdZ;

    move-result-object v0

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    invoke-direct {p0}, LX/02n;->getEmojiTextViewHelper()LX/02o;

    move-result-object v0

    invoke-virtual {v0}, LX/02o;->A02()Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/02p;->A05(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p0, p1, v0}, LX/0BA;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v1, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/02Y;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/02p;->A0C:LX/02q;

    invoke-virtual {v0}, LX/02q;->A09()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-direct {p0}, LX/02n;->consumeTextFutureAndSetBlocking()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v1, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/02Y;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/02p;->A0C:LX/02q;

    invoke-virtual {v1}, LX/02q;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/02q;->A09()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, LX/02n;->getEmojiTextViewHelper()LX/02o;

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, LX/02Y;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/02n;->getSuperCaller()LX/0lL;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0lL;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02p;->A0C:LX/02q;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/02q;->A0C(IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, LX/02Y;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/02n;->getSuperCaller()LX/0lL;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0lL;->Brq([II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02p;->A0C:LX/02q;

    invoke-virtual {v0, p1, p2}, LX/02q;->A0E([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, LX/02Y;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/02n;->getSuperCaller()LX/0lL;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lL;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02p;->A0C:LX/02q;

    invoke-virtual {v0, p1}, LX/02q;->A0A(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/02n;->mBackgroundTintHelper:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02M;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/02n;->mBackgroundTintHelper:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02M;->A05(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02p;->A08()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02p;->A08()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, LX/01X;->A03()LX/01X;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, LX/01X;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {}, LX/01X;->A03()LX/01X;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, LX/01X;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {}, LX/01X;->A03()LX/01X;

    move-result-object v0

    invoke-virtual {v0, v5, p3}, LX/01X;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    if-eqz p4, :cond_0

    invoke-static {}, LX/01X;->A03()LX/01X;

    move-result-object v0

    invoke-virtual {v0, v5, p4}, LX/01X;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    invoke-virtual {p0, v3, v2, v1, v4}, LX/02n;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02p;->A08()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02p;->A08()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, LX/01X;->A03()LX/01X;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, LX/01X;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {}, LX/01X;->A03()LX/01X;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, LX/01X;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {}, LX/01X;->A03()LX/01X;

    move-result-object v0

    invoke-virtual {v0, v5, p3}, LX/01X;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    if-eqz p4, :cond_0

    invoke-static {}, LX/01X;->A03()LX/01X;

    move-result-object v0

    invoke-virtual {v0, v5, p4}, LX/01X;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    invoke-virtual {p0, v3, v2, v1, v4}, LX/02n;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02p;->A08()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02p;->A08()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p1, p0}, LX/1W6;->A01(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/02n;->getEmojiTextViewHelper()LX/02o;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/02o;->A01(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 0

    invoke-direct {p0}, LX/02n;->getEmojiTextViewHelper()LX/02o;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/02n;->getSuperCaller()LX/0lL;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lL;->Bss(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/1W6;->A05(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/02n;->getSuperCaller()LX/0lL;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lL;->BtK(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/1W6;->A06(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    invoke-static {p0, p1}, LX/1W6;->A07(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(LX/Coo;)V
    .locals 1

    invoke-static {p0}, LX/02n;->A01(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/02n;->mBackgroundTintHelper:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02M;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/02n;->mBackgroundTintHelper:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02M;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    invoke-virtual {v0, p1}, LX/02p;->A0A(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/02p;->A08()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    invoke-virtual {v0, p1}, LX/02p;->A0B(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/02p;->A08()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/02p;->A09(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/02n;->mTextClassifierHelper:LX/02w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02w;->A01(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/02n;->getSuperCaller()LX/0lL;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lL;->Bvd(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, LX/02n;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(LX/CdZ;)V
    .locals 0

    invoke-static {p0, p1}, LX/02n;->A02(Landroid/widget/TextView;LX/CdZ;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    sget-boolean v0, LX/02Y;->A01:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/02n;->mTextHelper:LX/02p;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/02p;->A0C:LX/02q;

    invoke-virtual {v1}, LX/02q;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/02q;->A0B(IF)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, LX/02n;->mIsSetTypefaceProcessing:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1W8;->A00:LX/00o;

    if-eqz v1, :cond_3

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02n;->mIsSetTypefaceProcessing:Z

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/gbwhatsapp/yo/tf;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_2
    const-string v0, "masmods"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v1, p0, LX/02n;->mIsSetTypefaceProcessing:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/02n;->mIsSetTypefaceProcessing:Z

    throw v0

    :cond_3
    const-string v1, "Context cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method
