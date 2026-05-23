.class public final LX/ENR;
.super LX/Dro;
.source ""

# interfaces
.implements LX/HG1;


# instance fields
.field public final A00:LX/FHF;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/FHF;)V
    .locals 0

    invoke-direct {p0}, LX/ENR;-><init>()V

    iput-object p1, p0, LX/ENR;->A00:LX/FHF;

    return-void
.end method
