.class public final LX/G7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HE3;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A02:LX/G7e;


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/G7e;

    invoke-direct {v0, v2, v1}, LX/G7e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, LX/G7e;->A02:LX/G7e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/G7e;->A00:Z

    iput-object p1, p0, LX/G7e;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "consumer_package"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "force_save_dialog"

    iget-boolean v0, p0, LX/G7e;->A00:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "log_session_id"

    iget-object v0, p0, LX/G7e;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/G7e;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/G7e;

    iget-boolean v1, p0, LX/G7e;->A00:Z

    iget-boolean v0, p1, LX/G7e;->A00:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/G7e;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/G7e;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/G7e;->A00:Z

    invoke-static {v2, v0}, LX/Dqs;->A1M([Ljava/lang/Object;Z)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/G7e;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
