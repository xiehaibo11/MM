.class public final LX/DrF;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/G9O;


# direct methods
.method public constructor <init>(LX/G9O;)V
    .locals 1

    iput-object p1, p0, LX/DrF;->A00:LX/G9O;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object v0, p0, LX/DrF;->A00:LX/G9O;

    iget-object v1, v0, LX/G9O;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
