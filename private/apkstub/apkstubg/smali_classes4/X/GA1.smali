.class public LX/GA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FhP;I)V
    .locals 0

    iput p2, p0, LX/GA1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GA1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget v2, p0, LX/GA1;->$t:I

    iget-object v1, p0, LX/GA1;->A00:Ljava/lang/Object;

    check-cast v1, LX/FhP;

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "thunderstorm_logs: ThunderstormManager/startDiscovering() failed."

    :goto_0
    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FhP;->A03:Z

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "thunderstorm_logs: ThunderstormManager/startAdvertising() failed."

    goto :goto_0
.end method
