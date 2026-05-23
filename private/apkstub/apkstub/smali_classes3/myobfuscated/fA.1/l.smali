.class public final synthetic Lmyobfuscated/fA/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/fA/l;->a:I

    iput-object p1, p0, Lmyobfuscated/fA/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Lmyobfuscated/fA/l;->b:Ljava/lang/Object;

    iget p3, p0, Lmyobfuscated/fA/l;->a:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lcom/socialin/android/photo/effectsnew/genai/entrypage/EffectGenAiCustomizeFragment;->l:Lcom/socialin/android/photo/effectsnew/genai/entrypage/EffectGenAiCustomizeFragment$a;

    check-cast p2, Lcom/socialin/android/photo/effectsnew/genai/entrypage/EffectGenAiCustomizeFragment;

    invoke-virtual {p2}, Lcom/socialin/android/photo/effectsnew/genai/entrypage/EffectGenAiCustomizeFragment;->M2()Lmyobfuscated/By/h2;

    move-result-object p2

    iget-object p2, p2, Lmyobfuscated/By/h2;->c:Lmyobfuscated/By/V3;

    iget-object p2, p2, Lmyobfuscated/By/V3;->k:Lcom/ds/picsart/view/text/PicsartTextArea;

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    return p1

    :pswitch_0
    sget-object p3, Lcom/picsart/editor/ui/offboarding/ShareFeedbackFragment;->k:Lcom/picsart/editor/ui/offboarding/ShareFeedbackFragment$a;

    check-cast p2, Lcom/ds/picsart/view/text/PicsartTextField;

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
