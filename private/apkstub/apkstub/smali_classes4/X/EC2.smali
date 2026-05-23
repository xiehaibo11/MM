.class public final LX/EC2;
.super LX/Ejf;
.source ""


# instance fields
.field public A00:LX/EfE;

.field public A01:Z

.field public final A02:LX/EfE;


# direct methods
.method public constructor <init>(LX/EfE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EC2;->A02:LX/EfE;

    sget-object v0, LX/EfE;->A04:LX/EfE;

    iput-object v0, p0, LX/EC2;->A00:LX/EfE;

    iget-object v1, p1, LX/EfE;->text:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "previous_step"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/EfE;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/EC2;->A00:LX/EfE;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "step_change_logged"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/EC2;->A01:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "step_change_logged"

    iget-boolean v0, p0, LX/EC2;->A01:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
