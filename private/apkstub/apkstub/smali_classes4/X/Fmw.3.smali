.class public final LX/Fmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/H9J;

.field public final synthetic A01:LX/Fum;


# direct methods
.method public constructor <init>(LX/H9J;LX/Fum;)V
    .locals 0

    iput-object p1, p0, LX/Fmw;->A00:LX/H9J;

    iput-object p2, p0, LX/Fmw;->A01:LX/Fum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Landroid/credentials/GetCredentialException;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v1, "CredManProvService"

    const-string v0, "GetCredentialResponse error returned from framework"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX/Fmw;->A00:LX/H9J;

    invoke-static {p1}, LX/Fum;->A02(Landroid/credentials/GetCredentialException;)LX/Ehp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/H9J;->BPD(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/credentials/GetCredentialResponse;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v1, "CredManProvService"

    const-string v0, "GetCredentialResponse returned from framework"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX/Fmw;->A00:LX/H9J;

    invoke-static {p1}, LX/Fum;->A00(Landroid/credentials/GetCredentialResponse;)LX/F0p;

    move-result-object v0

    invoke-interface {v1, v0}, LX/H9J;->onResult(Ljava/lang/Object;)V

    return-void
.end method
