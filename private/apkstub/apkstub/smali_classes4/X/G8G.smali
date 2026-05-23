.class public final synthetic LX/G8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7m;


# static fields
.field public static final synthetic A00:LX/G8G;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G8G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G8G;->A00:LX/G8G;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/FhW;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/Fms;

    new-instance v0, LX/EIq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/Fms;->A00(Landroid/os/Parcelable;LX/Fms;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d2

    invoke-virtual {v2, v0, v1}, LX/Fms;->A01(ILandroid/os/Parcel;)V

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
