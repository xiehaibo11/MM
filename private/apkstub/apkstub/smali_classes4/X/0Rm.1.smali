.class public final LX/0Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0EI;

.field public final A02:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0EI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rm;->A00:Landroid/view/View;

    iput-object p2, p0, LX/0Rm;->A01:LX/0EI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0Rm;->A02:Landroid/view/autofill/AutofillManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void

    :cond_0
    const-string v0, "Autofill service could not be located."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()Landroid/view/autofill/AutofillManager;
    .locals 1

    iget-object v0, p0, LX/0Rm;->A02:Landroid/view/autofill/AutofillManager;

    return-object v0
.end method
