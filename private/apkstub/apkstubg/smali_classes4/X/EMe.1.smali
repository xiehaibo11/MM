.class public final LX/EMe;
.super LX/Drm;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# instance fields
.field public A00:LX/FhW;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/FhW;I)V
    .locals 0

    invoke-direct {p0}, LX/EMe;-><init>()V

    iput-object p1, p0, LX/EMe;->A00:LX/FhW;

    iput p2, p0, LX/EMe;->A01:I

    return-void
.end method
