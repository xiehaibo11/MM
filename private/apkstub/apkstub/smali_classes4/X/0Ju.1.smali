.class public final LX/0Ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/app/ActivityOptions;

.field public final A03:Landroid/content/Intent;

.field public final A04:LX/0BR;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0Ju;->A03:Landroid/content/Intent;

    new-instance v0, LX/0BR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Ju;->A04:LX/0BR;

    const/4 v0, 0x0

    iput v0, p0, LX/0Ju;->A00:I

    return-void
.end method

.method private A00()V
    .locals 6

    invoke-static {}, LX/0BU;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0Ju;->A03:Landroid/content/Intent;

    const-string v3, "com.android.browser.headers"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    const-string v1, "Accept-Language"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private A01()V
    .locals 1

    iget-object v0, p0, LX/0Ju;->A02:Landroid/app/ActivityOptions;

    if-nez v0, :cond_0

    invoke-static {}, LX/0BT;->A00()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, LX/0Ju;->A02:Landroid/app/ActivityOptions;

    :cond_0
    invoke-static {v0}, LX/0BV;->A00(Landroid/app/ActivityOptions;)V

    return-void
.end method


# virtual methods
.method public A02()LX/0EN;
    .locals 4

    iget-object v3, p0, LX/0Ju;->A03:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, LX/0Ju;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    iget v0, p0, LX/0Ju;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    invoke-direct {p0}, LX/0Ju;->A00()V

    const/16 v0, 0x22

    if-lt v1, v0, :cond_2

    invoke-direct {p0}, LX/0Ju;->A01()V

    :cond_2
    iget-object v0, p0, LX/0Ju;->A02:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    new-instance v0, LX/0EN;

    invoke-direct {v0, v3, v2}, LX/0EN;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method
