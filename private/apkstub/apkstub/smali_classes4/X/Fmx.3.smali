.class public final LX/Fmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/F8V;

.field public final synthetic A01:LX/H9J;

.field public final synthetic A02:LX/Fum;


# direct methods
.method public constructor <init>(LX/F8V;LX/H9J;LX/Fum;)V
    .locals 0

    iput-object p2, p0, LX/Fmx;->A01:LX/H9J;

    iput-object p1, p0, LX/Fmx;->A00:LX/F8V;

    iput-object p3, p0, LX/Fmx;->A02:LX/Fum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Landroid/credentials/CreateCredentialException;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v1, "CredManProvService"

    const-string v0, "CreateCredentialResponse error returned from framework"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX/Fmx;->A01:LX/H9J;

    invoke-static {p1}, LX/Fum;->A01(Landroid/credentials/CreateCredentialException;)LX/Eho;

    move-result-object v0

    invoke-interface {v1, v0}, LX/H9J;->BPD(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/credentials/CreateCredentialResponse;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v1, "CredManProvService"

    const-string v0, "Create Result returned from framework: "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, LX/Fmx;->A01:LX/H9J;

    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v1, LX/Dvc;

    invoke-direct {v1, v0, v2}, LX/Dvc;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/EhB; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :try_start_1
    new-instance v0, LX/EhB;

    invoke-direct {v0}, LX/EhB;-><init>()V

    throw v0
    :try_end_1
    .catch LX/EhB; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, LX/Dva;

    invoke-direct {v1, v2}, LX/F0l;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "type should not be empty"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v4, v1}, LX/H9J;->onResult(Ljava/lang/Object;)V

    return-void
.end method
