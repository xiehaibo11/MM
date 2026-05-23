.class public final LX/G7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIL;
.implements LX/HIM;


# instance fields
.field public A00:LX/HIH;

.field public final A01:LX/F9g;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/F9g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7h;->A01:LX/F9g;

    iput-boolean p2, p0, LX/G7h;->A02:Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/G7h;->A00:LX/HIH;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G7h;->A00:LX/HIH;

    invoke-interface {v0, p1}, LX/HAE;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(LX/EKP;)V
    .locals 4

    iget-object v3, p0, LX/G7h;->A01:LX/F9g;

    iget-boolean v2, p0, LX/G7h;->A02:Z

    iget-object v1, p0, LX/G7h;->A00:LX/HIH;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G7h;->A00:LX/HIH;

    invoke-interface {v0, p1, v3, v2}, LX/HIH;->C52(LX/EKP;LX/F9g;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v1, p0, LX/G7h;->A00:LX/HIH;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G7h;->A00:LX/HIH;

    invoke-interface {v0, p1}, LX/HAE;->onConnectionSuspended(I)V

    return-void
.end method
