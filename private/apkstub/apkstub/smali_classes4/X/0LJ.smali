.class public final LX/0LJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0LJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0LJ;->A00:LX/0LJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/util/LongSparseArray;)LX/ARh;
    .locals 1

    new-instance v0, LX/ARh;

    invoke-direct {v0, p0}, LX/ARh;-><init>(Landroid/util/LongSparseArray;)V

    return-object v0
.end method

.method public static final A01(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 7

    invoke-static {p0}, LX/0LJ;->A00(Landroid/util/LongSparseArray;)LX/ARh;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/ARh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/6x3;->A00()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/translation/ViewTranslationResponse;

    if-eqz v1, :cond_0

    const-string v0, "android:text"

    invoke-virtual {v1, v0}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0E()LX/0Gv;

    move-result-object v1

    long-to-int v0, v4

    invoke-virtual {v1, v0}, LX/0Gv;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CN5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CN5;->A00()LX/Cit;

    move-result-object v0

    invoke-virtual {v0}, LX/Cit;->A0A()LX/DCI;

    move-result-object v1

    invoke-static {}, LX/Cfj;->A00()LX/CgJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/CW8;->A01(LX/DCI;LX/CgJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CVI;->A00()LX/0mw;

    move-result-object v2

    check-cast v2, LX/1A0;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DBz;

    invoke-direct {v0, v1}, LX/DBz;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic A02(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    invoke-static {p0, p1}, LX/0LJ;->A01(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void
.end method

.method public static final A03(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/util/function/Consumer;[J)V
    .locals 7

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-wide v1, p2, v3

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0E()LX/0Gv;

    move-result-object v5

    long-to-int v0, v1

    invoke-virtual {v5, v0}, LX/0Gv;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CN5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CN5;->A00()LX/Cit;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0F()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v5

    invoke-virtual {v6}, LX/Cit;->A03()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-direct {v2, v5, v0, v1}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    invoke-virtual {v6}, LX/Cit;->A0A()LX/DCI;

    move-result-object v1

    invoke-static {}, LX/CkT;->A06()LX/CgJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/CW8;->A01(LX/DCI;LX/CgJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CWH;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/DBz;

    invoke-direct {v0, v1}, LX/DBz;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v1

    const-string v0, "android:text"

    invoke-virtual {v2, v0, v1}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-virtual {v2}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/0LJ;->A01(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0F()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v1

    new-instance v0, LX/0Th;

    invoke-direct {v0, p1, p2}, LX/0Th;-><init>(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
