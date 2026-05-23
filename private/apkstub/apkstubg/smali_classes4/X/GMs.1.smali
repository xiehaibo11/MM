.class public final LX/GMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hl;


# instance fields
.field public final A00:LX/FW3;

.field public final A01:LX/0nx;


# direct methods
.method public constructor <init>(LX/FW3;LX/0nx;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GMs;->A00:LX/FW3;

    iput-object p2, p0, LX/GMs;->A01:LX/0nx;

    iget-object v0, p1, LX/FW3;->A01:LX/H9n;

    invoke-interface {v0}, LX/H9n;->BAC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GMs;->A01:LX/0nx;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1ZO;->A03(Ljava/util/concurrent/CancellationException;LX/0nx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCoroutineContext()LX/0nx;
    .locals 1

    iget-object v0, p0, LX/GMs;->A01:LX/0nx;

    return-object v0
.end method
