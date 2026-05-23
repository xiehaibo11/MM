.class public final Lmyobfuscated/Be/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lmyobfuscated/Be/a;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/picsart/studio/apiv3/model/NotificationDataItem;II)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "notification_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, p3}, Lmyobfuscated/Be/a;->b(Lcom/picsart/studio/apiv3/model/NotificationDataItem;I)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p2, Lcom/picsart/studio/common/constants/EventParam;->DEEP_LINK:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p1, Lmyobfuscated/Be/a;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    const/high16 p2, 0xc000000

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/picsart/studio/apiv3/model/NotificationDataItem;I)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->CAMPAIGN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/picsart/studio/apiv3/model/NotificationDataItem;->getCampaign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->VARIANT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/picsart/studio/apiv3/model/NotificationDataItem;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->BUTTON_INDEX:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->DEEP_LINK:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/picsart/studio/apiv3/model/NotificationDataItem;->getDeepLink()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->DEEP_LINK:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/picsart/studio/apiv3/model/NotificationDataItem;->getButton3action()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->DEEP_LINK:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/picsart/studio/apiv3/model/NotificationDataItem;->getButton2action()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/picsart/studio/common/constants/EventParam;->DEEP_LINK:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/picsart/studio/apiv3/model/NotificationDataItem;->getButton1action()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
