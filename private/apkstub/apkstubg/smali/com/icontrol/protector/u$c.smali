.class Lcom/icontrol/protector/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/u;->d(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/u$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/icontrol/protector/u;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/icontrol/protector/u;->a:Ljava/util/LinkedList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :goto_0
    sget-object v0, Lcom/icontrol/protector/u;->a:Ljava/util/LinkedList;

    sget-object v1, Lcom/icontrol/protector/u;->b:Lcom/icontrol/protector/AccessServices;

    iget-object v2, p0, Lcom/icontrol/protector/u$c;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/icontrol/protector/u;->a(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/icontrol/protector/u;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
