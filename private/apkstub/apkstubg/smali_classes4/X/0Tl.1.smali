.class public final synthetic LX/0Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic A02:LX/01F;


# direct methods
.method public synthetic constructor <init>(Landroid/content/IntentSender$SendIntentException;LX/01F;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Tl;->A02:LX/01F;

    iput p3, p0, LX/0Tl;->A00:I

    iput-object p1, p0, LX/0Tl;->A01:Landroid/content/IntentSender$SendIntentException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0Tl;->A02:LX/01F;

    iget v3, p0, LX/0Tl;->A00:I

    iget-object v2, p0, LX/0Tl;->A01:Landroid/content/IntentSender$SendIntentException;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/01F;->A09(Landroid/content/Intent;II)Z

    return-void
.end method
