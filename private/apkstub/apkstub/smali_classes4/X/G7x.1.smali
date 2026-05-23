.class public final synthetic LX/G7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7m;


# instance fields
.field public final synthetic A00:LX/H4J;


# direct methods
.method public synthetic constructor <init>(LX/H4J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7x;->A00:LX/H4J;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/FhW;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, LX/G7x;->A00:LX/H4J;

    check-cast v0, LX/G9N;

    iget-object v3, v0, LX/G9N;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/Fms;

    const/4 v1, 0x0

    new-instance v0, LX/EKK;

    invoke-direct {v0, v1}, LX/EKK;-><init>(LX/Ek2;)V

    iput-object v3, v0, LX/EKK;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Fms;->A00(Landroid/os/Parcelable;LX/Fms;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d9

    invoke-virtual {v2, v0, v1}, LX/Fms;->A01(ILandroid/os/Parcel;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
