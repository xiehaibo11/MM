.class public LX/0Mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0Mq;->$t:I

    iput-object p1, p0, LX/0Mq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/0Mq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0Mq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0G()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/0Mq;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/SearchView;

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0H()V

    return-void

    :cond_1
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0X:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0G()V

    return-void

    :cond_2
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0I()V

    return-void

    :cond_3
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_a

    iget-object v1, v3, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v8

    const-string v0, "android.intent.action.SEARCH"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v4, v2, v5, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v3, Landroidx/appcompat/widget/SearchView;->A01:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v0, "app_data"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v1

    :goto_3
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.PROMPT"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_7

    :cond_6
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v7

    goto :goto_2

    :cond_8
    move-object v9, v7

    goto :goto_1

    :cond_9
    const-string v10, "free_form"

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0F()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/0Mq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Lc;

    iget-object v0, v1, LX/0Lc;->A0H:Landroid/widget/Button;

    if-ne p1, v0, :cond_c

    iget-object v0, v1, LX/0Lc;->A0C:Landroid/os/Message;

    if-eqz v0, :cond_c

    :goto_4
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    iget-object v2, v1, LX/0Lc;->A09:Landroid/os/Handler;

    iget-object v1, v1, LX/0Lc;->A0X:LX/052;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_c
    iget-object v0, v1, LX/0Lc;->A0F:Landroid/widget/Button;

    if-ne p1, v0, :cond_d

    iget-object v0, v1, LX/0Lc;->A0A:Landroid/os/Message;

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, v1, LX/0Lc;->A0G:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    iget-object v0, v1, LX/0Lc;->A0B:Landroid/os/Message;

    if-eqz v0, :cond_b

    goto :goto_4

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "calling_package"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :goto_7
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    :cond_f
    const-string v0, "calling_package"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "SearchView"

    const-string v0, "Could not find voice search activity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
