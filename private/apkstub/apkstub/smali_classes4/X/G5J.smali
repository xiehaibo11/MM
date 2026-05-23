.class public LX/G5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7U;
.implements LX/H7W;
.implements LX/H7R;
.implements LX/HA0;
.implements LX/H7V;
.implements LX/H7T;


# instance fields
.field public final synthetic A00:LX/G5K;

.field public final synthetic A01:LX/G5K;

.field public final synthetic A02:LX/G5K;

.field public final synthetic A03:LX/G5K;

.field public final synthetic A04:LX/G5K;

.field public final synthetic A05:LX/G5K;


# direct methods
.method public constructor <init>(LX/G5K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5J;->A00:LX/G5K;

    iput-object p1, p0, LX/G5J;->A01:LX/G5K;

    iput-object p1, p0, LX/G5J;->A02:LX/G5K;

    iput-object p1, p0, LX/G5J;->A03:LX/G5K;

    iput-object p1, p0, LX/G5J;->A04:LX/G5K;

    iput-object p1, p0, LX/G5J;->A05:LX/G5K;

    return-void
.end method


# virtual methods
.method public AeY(Ljava/io/File;)Z
    .locals 1

    invoke-static {p1}, LX/EpY;->A00(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public Ak0()LX/FeL;
    .locals 1

    iget-object v0, p0, LX/G5J;->A04:LX/G5K;

    invoke-virtual {v0}, LX/G5K;->Ak0()LX/FeL;

    move-result-object v0

    return-object v0
.end method

.method public Ak1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/G5J;->A05:LX/G5K;

    iget-object v0, v0, LX/G5K;->A03:Landroid/content/Context;

    return-object v0
.end method

.method public ApN(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G5J;->A02:LX/G5K;

    invoke-virtual {v0, p1}, LX/G5K;->ApN(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public B0z(Ljava/lang/String;)LX/FLN;
    .locals 2

    iget-object v0, p0, LX/G5J;->A03:LX/G5K;

    iget-object v1, v0, LX/G5K;->A04:Landroid/content/SharedPreferences;

    new-instance v0, LX/FLN;

    invoke-direct {v0, v1, p1}, LX/FLN;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public B94()Z
    .locals 1

    iget-object v0, p0, LX/G5J;->A01:LX/G5K;

    invoke-virtual {v0}, LX/G5K;->B94()Z

    move-result v0

    return v0
.end method

.method public BBT()Z
    .locals 1

    iget-object v0, p0, LX/G5J;->A01:LX/G5K;

    invoke-virtual {v0}, LX/G5K;->BBT()Z

    move-result v0

    return v0
.end method
