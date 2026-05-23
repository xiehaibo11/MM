.class public final LX/0Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ck4;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0LU;

.field public final A06:LX/0lE;

.field public final A07:LX/0M2;

.field public final A08:LX/HCX;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0LU;LX/0lE;LX/0M2;LX/HCX;LX/Ck4;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Mz;->A06:LX/0lE;

    iput-boolean p6, p0, LX/0Mz;->A0A:Z

    iput-object p1, p0, LX/0Mz;->A05:LX/0LU;

    iput-object p3, p0, LX/0Mz;->A07:LX/0M2;

    iput-object p4, p0, LX/0Mz;->A08:LX/HCX;

    iput-object p5, p0, LX/0Mz;->A02:LX/Ck4;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Mz;->A09:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Mz;->A04:Z

    return-void
.end method

.method public static final A00(LX/Ck4;)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    new-instance v4, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v4}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    invoke-virtual {p0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, v4, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v4, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v0, -0x1

    iput v0, v4, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    invoke-virtual {p0}, LX/Ck4;->A01()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/Cki;->A02(J)I

    move-result v0

    iput v0, v4, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, LX/Cki;->A01(J)I

    move-result v0

    iput v0, v4, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-static {v3}, LX/1BK;->A0X(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v4
.end method

.method public static final synthetic A01(LX/Ck4;)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    invoke-static {p0}, LX/0Mz;->A00(LX/Ck4;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(LX/0Mz;LX/Djw;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Mz;->A03(LX/Djw;)V

    return-void
.end method

.method private final A03(LX/Djw;)V
    .locals 1

    iget v0, p0, LX/0Mz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Mz;->A00:I

    :try_start_0
    iget-object v0, p0, LX/0Mz;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LX/0Mz;->A04()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LX/0Mz;->A04()Z

    throw v0
.end method

.method private final A04()Z
    .locals 4

    iget v0, p0, LX/0Mz;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Mz;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Mz;->A09:Ljava/util/List;

    invoke-static {v2}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Mz;->A06:LX/0lE;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, LX/0lE;->BOa(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, LX/0Mz;->A00:I

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A05(LX/0kF;LX/Ck4;)V
    .locals 6

    iget-boolean v0, p0, LX/0Mz;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/0Mz;->A06(LX/Ck4;)V

    iget-boolean v0, p0, LX/0Mz;->A03:Z

    if-eqz v0, :cond_0

    iget v3, p0, LX/0Mz;->A01:I

    invoke-static {p2}, LX/0Mz;->A01(LX/Ck4;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v2

    move-object v0, p1

    check-cast v0, LX/0Qq;

    invoke-static {v0}, LX/0Qq;->A00(LX/0Qq;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, v0, LX/0Qq;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_0
    invoke-virtual {p2}, LX/Ck4;->A03()LX/Cki;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cki;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A02(J)I

    move-result v4

    invoke-static {v0, v1}, LX/Cki;->A01(J)I

    move-result v5

    :goto_0
    invoke-virtual {p2}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A02(J)I

    move-result v2

    invoke-static {v0, v1}, LX/Cki;->A01(J)I

    move-result v3

    check-cast p1, LX/0Qq;

    invoke-static {p1}, LX/0Qq;->A00(LX/0Qq;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p1, LX/0Qq;->A00:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public final A06(LX/Ck4;)V
    .locals 0

    iput-object p1, p0, LX/0Mz;->A02:LX/Ck4;

    return-void
.end method

.method public beginBatchEdit()Z
    .locals 1

    iget-boolean v0, p0, LX/0Mz;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Mz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Mz;->A00:I

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 1

    iget-boolean v0, p0, LX/0Mz;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public closeConnection()V
    .locals 1

    iget-object v0, p0, LX/0Mz;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Mz;->A00:I

    iput-boolean v0, p0, LX/0Mz;->A04:Z

    iget-object v0, p0, LX/0Mz;->A06:LX/0lE;

    invoke-interface {v0, p0}, LX/0lE;->BLk(LX/0Mz;)V

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Mz;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Mz;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Mz;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Mz;->A0A:Z

    :cond_0
    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    iget-boolean v2, p0, LX/0Mz;->A04:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CrT;

    invoke-direct {v0, v1, p2}, LX/CrT;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, LX/0Mz;->A03(LX/Djw;)V

    :cond_0
    return v2
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, LX/0Mz;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/CrO;

    invoke-direct {v0, p1, p2}, LX/CrO;-><init>(II)V

    invoke-direct {p0, v0}, LX/0Mz;->A03(LX/Djw;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, LX/0Mz;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/CrP;

    invoke-direct {v0, p1, p2}, LX/CrP;-><init>(II)V

    invoke-direct {p0, v0}, LX/0Mz;->A03(LX/Djw;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public endBatchEdit()Z
    .locals 1

    invoke-direct {p0}, LX/0Mz;->A04()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, LX/0Mz;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/CrN;

    invoke-direct {v0}, LX/CrN;-><init>()V

    invoke-direct {p0, v0}, LX/0Mz;->A03(LX/Djw;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    iget-object v0, p0, LX/0Mz;->A02:LX/Ck4;

    invoke-virtual {v0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A02(J)I

    move-result v0

    invoke-static {v2, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    const/4 v2, 0x1

    and-int/lit8 v1, p2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/0Mz;->A03:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v0, p0, LX/0Mz;->A01:I

    :cond_2
    iget-object v0, p0, LX/0Mz;->A02:LX/Ck4;

    invoke-static {v0}, LX/0Mz;->A01(LX/Ck4;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/0Mz;->A02:LX/Ck4;

    invoke-virtual {v2}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/Ce6;->A00(LX/Ck4;)LX/DBz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0Mz;->A02:LX/Ck4;

    invoke-static {v0, p1}, LX/Ce6;->A01(LX/Ck4;I)LX/DBz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0Mz;->A02:LX/Ck4;

    invoke-static {v0, p1}, LX/Ce6;->A02(LX/Ck4;I)LX/DBz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public performContextMenuAction(I)Z
    .locals 4

    iget-boolean v3, p0, LX/0Mz;->A04:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    return v3

    :pswitch_0
    iget-object v0, p0, LX/0Mz;->A02:LX/Ck4;

    invoke-virtual {v0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v0, LX/CrS;

    invoke-direct {v0, v3, v1}, LX/CrS;-><init>(II)V

    invoke-direct {p0, v0}, LX/0Mz;->A03(LX/Djw;)V

    return v3

    :pswitch_1
    const/16 v2, 0x115

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x116

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x117

    :goto_0
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0Mz;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v1, 0x1

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0Mz;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return v3

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    iget-boolean v0, p0, LX/0Mz;->A04:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IME sends unsupported Editor Action: "

    invoke-static {v0, v1, p1}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecordingIC"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0Mz;->A06:LX/0lE;

    invoke-interface {v0, v1}, LX/0lE;->BSR(I)V

    const/4 v0, 0x1

    :cond_1
    return v0

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0Mz;->A05:LX/0LU;

    iget-object v2, p0, LX/0Mz;->A07:LX/0M2;

    iget-object v3, p0, LX/0Mz;->A08:LX/HCX;

    new-instance v6, LX/0bj;

    invoke-direct {v6, p0}, LX/0bj;-><init>(LX/0Mz;)V

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, LX/0JP;->A00(Landroid/view/inputmethod/HandwritingGesture;LX/0LU;LX/0M2;LX/HCX;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;LX/1A0;)V

    :cond_0
    return-void
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Mz;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0Mz;->A05:LX/0LU;

    iget-object v0, p0, LX/0Mz;->A07:LX/0M2;

    invoke-static {p2, p1, v1, v0}, LX/0JP;->A02(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/0LU;LX/0M2;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reportFullscreenMode(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestCursorUpdates(I)Z
    .locals 11

    iget-boolean v0, p0, LX/0Mz;->A04:Z

    if-eqz v0, :cond_3

    and-int/lit8 v0, p1, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v5

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v2, v0, :cond_2

    and-int/lit8 v0, p1, 0x10

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v7

    and-int/lit8 v0, p1, 0x8

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v8

    and-int/lit8 v0, p1, 0x4

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v9

    const/16 v1, 0x22

    if-lt v2, v1, :cond_0

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    if-nez v7, :cond_1

    if-nez v8, :cond_1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    if-lt v2, v1, :cond_1

    const/4 v10, 0x1

    :cond_1
    :goto_0
    iget-object v4, p0, LX/0Mz;->A06:LX/0lE;

    invoke-interface/range {v4 .. v10}, LX/0lE;->Bai(ZZZZZZ)V

    return v3

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Mz;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Mz;->A06:LX/0lE;

    invoke-interface {v0, p1}, LX/0lE;->BTB(Landroid/view/KeyEvent;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 2

    iget-boolean v1, p0, LX/0Mz;->A04:Z

    if-eqz v1, :cond_0

    new-instance v0, LX/CrQ;

    invoke-direct {v0, p1, p2}, LX/CrQ;-><init>(II)V

    invoke-direct {p0, v0}, LX/0Mz;->A03(LX/Djw;)V

    :cond_0
    return v1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 3

    iget-boolean v2, p0, LX/0Mz;->A04:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CrR;

    invoke-direct {v0, v1, p2}, LX/CrR;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, LX/0Mz;->A03(LX/Djw;)V

    :cond_0
    return v2
.end method

.method public setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, LX/0Mz;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/CrS;

    invoke-direct {v0, p1, p2}, LX/CrS;-><init>(II)V

    invoke-direct {p0, v0}, LX/0Mz;->A03(LX/Djw;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
