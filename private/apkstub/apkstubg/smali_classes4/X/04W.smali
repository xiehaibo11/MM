.class public final LX/04W;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source ""


# static fields
.field public static final A00:LX/04W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04W;

    invoke-direct {v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    sput-object v0, LX/04W;->A00:LX/04W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0Rm;)V
    .locals 2

    invoke-virtual {p1}, LX/0Rm;->A00()Landroid/view/autofill/AutofillManager;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/autofill/AutofillManager$AutofillCallback;

    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public final A01(LX/0Rm;)V
    .locals 2

    invoke-virtual {p1}, LX/0Rm;->A00()Landroid/view/autofill/AutofillManager;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/autofill/AutofillManager$AutofillCallback;

    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public onAutofillEvent(Landroid/view/View;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const-string v1, "Unknown status event."

    :goto_0
    const-string v0, "Autofill Status"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "Autofill popup isn\'t shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"

    goto :goto_0

    :cond_1
    const-string v1, "Autofill popup was hidden."

    goto :goto_0

    :cond_2
    const-string v1, "Autofill popup was shown."

    goto :goto_0
.end method
