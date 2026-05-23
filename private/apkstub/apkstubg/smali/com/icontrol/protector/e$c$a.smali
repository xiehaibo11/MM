.class Lcom/icontrol/protector/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/e$c;->a(Lcom/icontrol/protector/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/icontrol/protector/e$a;

.field final synthetic f:Lcom/icontrol/protector/e$c;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/e$c;Lcom/icontrol/protector/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/e$c$a;->f:Lcom/icontrol/protector/e$c;

    iput-object p2, p0, Lcom/icontrol/protector/e$c$a;->e:Lcom/icontrol/protector/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    :try_start_0
    iget-object v4, p0, Lcom/icontrol/protector/e$c$a;->f:Lcom/icontrol/protector/e$c;

    iget-object v4, v4, Lcom/icontrol/protector/e$c;->a:Lcom/icontrol/protector/e$b;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/icontrol/protector/e$c$a;->e:Lcom/icontrol/protector/e$a;

    invoke-interface {v4, v5}, Lcom/icontrol/protector/e$b;->a(Lcom/icontrol/protector/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/icontrol/protector/e$c$a;->f:Lcom/icontrol/protector/e$c;

    iget-object v4, v4, Lcom/icontrol/protector/e$c;->b:Landroid/os/Handler;

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/icontrol/protector/e$c$a;->f:Lcom/icontrol/protector/e$c;

    iget-object v0, v0, Lcom/icontrol/protector/e$c;->a:Lcom/icontrol/protector/e$b;

    :cond_1
    return-void

    :goto_1
    iget-object v5, p0, Lcom/icontrol/protector/e$c$a;->f:Lcom/icontrol/protector/e$c;

    iget-object v5, v5, Lcom/icontrol/protector/e$c;->b:Landroid/os/Handler;

    if-nez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/icontrol/protector/e$c$a;->f:Lcom/icontrol/protector/e$c;

    iget-object v0, v0, Lcom/icontrol/protector/e$c;->a:Lcom/icontrol/protector/e$b;

    :cond_2
    throw v4
.end method
