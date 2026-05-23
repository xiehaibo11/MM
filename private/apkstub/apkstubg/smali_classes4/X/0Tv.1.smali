.class public final synthetic LX/0Tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0jp;

.field public final synthetic A01:LX/14I;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0jp;LX/14I;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Tv;->A01:LX/14I;

    iput-object p1, p0, LX/0Tv;->A00:LX/0jp;

    iput-object p3, p0, LX/0Tv;->A02:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/0jp;LX/14I;Ljava/lang/String;)V
    .locals 4

    const-string v3, "CarApp.Dispatch"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, LX/14I;->A04()LX/14K;

    move-result-object v1

    sget-object v0, LX/14K;->A01:LX/14K;

    invoke-virtual {v1, v0}, LX/14K;->A00(LX/14K;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0jp;->AfF()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lifecycle is not at least created when dispatching "

    invoke-static {p0, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch LX/0AX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serialization failure in "

    invoke-static {v0, p2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0Tv;->A01:LX/14I;

    iget-object v1, p0, LX/0Tv;->A00:LX/0jp;

    iget-object v0, p0, LX/0Tv;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0Tv;->A00(LX/0jp;LX/14I;Ljava/lang/String;)V

    return-void
.end method
