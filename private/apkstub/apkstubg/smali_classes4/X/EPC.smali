.class public final LX/EPC;
.super LX/EPD;
.source ""

# interfaces
.implements LX/HIL;
.implements LX/HIM;


# static fields
.field public static final A07:LX/EGI;


# instance fields
.field public A00:LX/H7n;

.field public A01:LX/HIF;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/EGI;

.field public final A05:LX/FD6;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/F0J;->A00:LX/EGI;

    sput-object v0, LX/EPC;->A07:LX/EGI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/FD6;)V
    .locals 2

    sget-object v1, LX/EPC;->A07:LX/EGI;

    invoke-direct {p0}, LX/ELz;-><init>()V

    iput-object p1, p0, LX/EPC;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/EPC;->A03:Landroid/os/Handler;

    iput-object p3, p0, LX/EPC;->A05:LX/FD6;

    iget-object v0, p3, LX/FD6;->A04:Ljava/util/Set;

    iput-object v0, p0, LX/EPC;->A06:Ljava/util/Set;

    iput-object v1, p0, LX/EPC;->A04:LX/EGI;

    return-void
.end method


# virtual methods
.method public final C56(LX/EIH;)V
    .locals 2

    const/16 v0, 0x12

    new-instance v1, LX/GIg;

    invoke-direct {v1, p1, p0, v0}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EPC;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/EPC;->A01:LX/HIF;

    invoke-interface {v0, p0}, LX/HIF;->C5A(LX/HGC;)V

    return-void
.end method

.method public final onConnectionFailed(LX/EKP;)V
    .locals 1

    iget-object v0, p0, LX/EPC;->A00:LX/H7n;

    invoke-interface {v0, p1}, LX/H7n;->C5C(LX/EKP;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    iget-object v2, p0, LX/EPC;->A00:LX/H7n;

    check-cast v2, LX/G8W;

    iget-object v0, v2, LX/G8W;->A05:LX/FmY;

    iget-object v1, v0, LX/FmY;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/G8W;->A04:LX/FK2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G8R;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/G8R;->A02:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    new-instance v0, LX/EKP;

    invoke-direct {v0, v1}, LX/EKP;-><init>(I)V

    invoke-virtual {v2, v0}, LX/G8R;->A0B(LX/EKP;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p1}, LX/G8R;->onConnectionSuspended(I)V

    return-void
.end method
