.class Lcom/icontrol/protector/AccessServices$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/AccessServices;->d(Ljava/lang/String;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/icontrol/protector/AccessServices;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/AccessServices$a;->f:Lcom/icontrol/protector/AccessServices;

    iput-object p2, p0, Lcom/icontrol/protector/AccessServices$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/icontrol/protector/AccessServices$a;->e:Ljava/lang/String;

    sget-object v1, Lcom/icontrol/protector/b$a;->e:Lcom/icontrol/protector/b$a;

    invoke-static {v0, v1}, Lcom/icontrol/protector/b;->c(Ljava/lang/String;Lcom/icontrol/protector/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
