.class public final Lmyobfuscated/R8/h$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/R8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/R8/h;


# direct methods
.method public constructor <init>(Lmyobfuscated/R8/h;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/R8/h$b;->a:Lmyobfuscated/R8/h;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object p1, p0, Lmyobfuscated/R8/h$b;->a:Lmyobfuscated/R8/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Landroid/os/Parcel;)V

    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppActionType;->OPEN_URL:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    iput-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->a:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    iput-object p2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v1}, Lmyobfuscated/R8/a;->O2(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method
