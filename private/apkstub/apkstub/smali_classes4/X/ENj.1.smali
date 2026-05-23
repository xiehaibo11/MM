.class public final LX/ENj;
.super LX/Drr;
.source ""

# interfaces
.implements LX/HFu;


# instance fields
.field public final A00:LX/FHF;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.IDiscoveryListener"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/FHF;)V
    .locals 2

    invoke-direct {p0}, LX/ENj;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/00y;

    invoke-direct {v0, v1}, LX/00y;-><init>(I)V

    iput-object v0, p0, LX/ENj;->A01:Ljava/util/Set;

    invoke-static {p1}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/ENj;->A00:LX/FHF;

    return-void
.end method
