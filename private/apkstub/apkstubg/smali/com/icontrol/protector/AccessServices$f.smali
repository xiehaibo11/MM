.class Lcom/icontrol/protector/AccessServices$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icontrol/protector/AccessServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/icontrol/protector/AccessServices;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/AccessServices;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/AccessServices$f;->a:Lcom/icontrol/protector/AccessServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/icontrol/protector/AccessServices$f;->a:Lcom/icontrol/protector/AccessServices;

    invoke-static {p1}, Lcom/icontrol/protector/AccessServices;->g(Lcom/icontrol/protector/AccessServices;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
