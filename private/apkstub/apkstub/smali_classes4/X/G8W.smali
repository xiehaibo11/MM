.class public final LX/G8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7o;
.implements LX/H7n;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/HIG;

.field public final A04:LX/FK2;

.field public final synthetic A05:LX/FmY;


# direct methods
.method public constructor <init>(LX/HIG;LX/FK2;LX/FmY;)V
    .locals 1

    iput-object p3, p0, LX/G8W;->A05:LX/FmY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G8W;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/G8W;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G8W;->A02:Z

    iput-object p1, p0, LX/G8W;->A03:LX/HIG;

    iput-object p2, p0, LX/G8W;->A04:LX/FK2;

    return-void
.end method


# virtual methods
.method public final Baf(LX/EKP;)V
    .locals 2

    iget-object v0, p0, LX/G8W;->A05:LX/FmY;

    iget-object v1, v0, LX/FmY;->A06:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {v1, p1, p0, v0}, LX/GIg;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final C5C(LX/EKP;)V
    .locals 2

    iget-object v0, p0, LX/G8W;->A05:LX/FmY;

    iget-object v1, v0, LX/FmY;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/G8W;->A04:LX/FK2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/G8R;->A0B(LX/EKP;)V

    :cond_0
    return-void
.end method
