.class public final synthetic LX/0Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic A01:LX/0jp;

.field public final synthetic A02:LX/14I;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IOnDoneCallback;LX/0jp;LX/14I;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Tw;->A02:LX/14I;

    iput-object p1, p0, LX/0Tw;->A00:Landroidx/car/app/IOnDoneCallback;

    iput-object p4, p0, LX/0Tw;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/0Tw;->A01:LX/0jp;

    return-void
.end method

.method public static synthetic A00(Landroidx/car/app/IOnDoneCallback;LX/0jp;LX/14I;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/14I;->A04()LX/14K;

    move-result-object v1

    sget-object v0, LX/14K;->A01:LX/14K;

    invoke-virtual {v1, v0}, LX/14K;->A00(LX/14K;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3}, LX/0JF;->A01(Landroidx/car/app/IOnDoneCallback;LX/0jp;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lifecycle is not at least created when dispatching "

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p0, p3, v0}, LX/0JF;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0Tw;->A02:LX/14I;

    iget-object v2, p0, LX/0Tw;->A00:Landroidx/car/app/IOnDoneCallback;

    iget-object v1, p0, LX/0Tw;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0Tw;->A01:LX/0jp;

    invoke-static {v2, v0, v3, v1}, LX/0Tw;->A00(Landroidx/car/app/IOnDoneCallback;LX/0jp;LX/14I;Ljava/lang/String;)V

    return-void
.end method
