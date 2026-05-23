.class public final LX/FHF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/FYR;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GL6;

    invoke-direct {v0, p1}, LX/GL6;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/FHF;->A00:Ljava/util/concurrent/Executor;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/FHF;->A02:Ljava/lang/Object;

    invoke-static {p3}, LX/0nD;->A03(Ljava/lang/String;)V

    new-instance v0, LX/FYR;

    invoke-direct {v0, p2, p3}, LX/FYR;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/FHF;->A01:LX/FYR;

    return-void
.end method


# virtual methods
.method public A00(LX/H7k;)V
    .locals 2

    const/16 v0, 0x11

    new-instance v1, LX/GIg;

    invoke-direct {v1, p0, p1, v0}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FHF;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
