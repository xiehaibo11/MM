.class public final synthetic LX/G7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7m;


# instance fields
.field public final synthetic A00:LX/EGY;


# direct methods
.method public synthetic constructor <init>(LX/EGY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7u;->A00:LX/EGY;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/G7u;->A00:LX/EGY;

    check-cast p1, LX/FhW;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v4, LX/EGq;

    invoke-direct {v4, p2}, LX/EGq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/Fml;

    iget-object v2, v0, LX/EGY;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/Fml;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/Dqt;->A0y(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/Fml;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
