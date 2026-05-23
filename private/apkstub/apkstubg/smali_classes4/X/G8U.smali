.class public LX/G8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7o;


# instance fields
.field public final synthetic A00:LX/FhW;


# direct methods
.method public constructor <init>(LX/FhW;)V
    .locals 0

    iput-object p1, p0, LX/G8U;->A00:LX/FhW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Baf(LX/EKP;)V
    .locals 3

    iget v0, p1, LX/EKP;->A01:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/G8U;->A00:LX/FhW;

    move-object v0, v2

    check-cast v0, LX/EHS;

    iget-object v1, v0, LX/EHS;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/FhW;->AyJ(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/G8U;->A00:LX/FhW;

    iget-object v0, v0, LX/FhW;->A0I:LX/H41;

    if-eqz v0, :cond_0

    check-cast v0, LX/G8T;

    iget-object v0, v0, LX/G8T;->A00:LX/H7l;

    invoke-interface {v0, p1}, LX/H7l;->onConnectionFailed(LX/EKP;)V

    return-void
.end method
