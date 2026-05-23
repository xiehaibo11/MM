.class public final LX/F30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "challenge"

    invoke-static {v0, p1}, LX/Fhc;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "auxArguments"

    const-class v1, Landroid/os/Bundle;

    invoke-static {p1, v1, v0}, LX/Fhc;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "additionalKeyMaterial"

    invoke-static {p1, v1, v0}, LX/Fhc;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "refreshVerifier"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p1, v1, v0}, LX/Fhc;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "useDebugKey"

    invoke-static {p1, v1, v0}, LX/Fhc;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, LX/F30;->A00:Landroid/os/Bundle;

    return-void
.end method
