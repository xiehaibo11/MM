.class Lcom/icontrol/protector/LockActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icontrol/protector/LockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/icontrol/protector/LockActivity;


# direct methods
.method private constructor <init>(Lcom/icontrol/protector/LockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/icontrol/protector/LockActivity$b;->a:Lcom/icontrol/protector/LockActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/icontrol/protector/LockActivity;Lcom/icontrol/protector/LockActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/icontrol/protector/LockActivity$b;-><init>(Lcom/icontrol/protector/LockActivity;)V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
