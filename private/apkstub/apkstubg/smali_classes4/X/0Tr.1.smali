.class public final synthetic LX/0Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic A01:LX/0jp;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IOnDoneCallback;LX/0jp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tr;->A00:Landroidx/car/app/IOnDoneCallback;

    iput-object p3, p0, LX/0Tr;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0Tr;->A01:LX/0jp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0Tr;->A00:Landroidx/car/app/IOnDoneCallback;

    iget-object v2, p0, LX/0Tr;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0Tr;->A01:LX/0jp;

    :try_start_0
    invoke-interface {v0}, LX/0jp;->AfF()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0AX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v2, v0}, LX/0JF;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    invoke-static {v3, v2, v1}, LX/0JF;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
