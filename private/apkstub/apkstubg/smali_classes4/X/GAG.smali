.class public final synthetic LX/GAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:LX/EGc;

.field public final synthetic A01:LX/EJt;


# direct methods
.method public synthetic constructor <init>(LX/EGc;LX/EJt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAG;->A00:LX/EGc;

    iput-object p2, p0, LX/GAG;->A01:LX/EJt;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/GAG;->A01:LX/EJt;

    iget-boolean v0, v0, LX/EJt;->A0A:Z

    if-eqz v0, :cond_0

    const-string v1, "NearbyConnections"

    const-string v0, "Discovery started with NFC requested, but there is no NfcDispatcher available. Discovery will continue over other mediums instead. To use NFC discovery, pass in an Activity when calling Nearby.getConnectionsClient()."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
