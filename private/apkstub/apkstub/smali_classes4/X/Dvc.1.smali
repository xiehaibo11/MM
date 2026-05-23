.class public final LX/Dvc;
.super LX/F0l;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p2}, LX/F0l;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, LX/Dvc;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/7qJ;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "registrationResponseJson must not be empty, and must be a valid JSON"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
