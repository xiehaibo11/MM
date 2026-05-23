.class public final LX/ENS;
.super LX/Dro;
.source ""

# interfaces
.implements LX/HG2;


# instance fields
.field public final A00:LX/FHF;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/FHF;)V
    .locals 0

    invoke-direct {p0}, LX/ENS;-><init>()V

    iput-object p1, p0, LX/ENS;->A00:LX/FHF;

    return-void
.end method
